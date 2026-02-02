.class public final LX/0xa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0xa2;


# direct methods
.method public constructor <init>(LX/0xa2;)V
    .locals 0

    iput-object p1, p0, LX/0xa6;->LL:LX/0xa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0xa6;->LL:LX/0xa2;

    iget-object v1, v2, LX/0xa2;->LL:LX/0x2V;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0xa2;->LLILZIL:F

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xa6;->LL:LX/0xa2;

    iget-object v0, v0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0xa6;->LL:LX/0xa2;

    iget v1, v2, LX/0xa2;->LLILZIL:F

    iget v0, v2, LX/0xa2;->LLJ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v2, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0xa6;->LL:LX/0xa2;

    iget-object v1, v2, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0xa2;->LLILZIL:F

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xa2;->LLILL:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/0xa6;->LL:LX/0xa2;

    const/4 v0, 0x0

    iput v0, v2, LX/0xa2;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0xa2;->LLIZ:J

    :try_start_0
    iget-object v1, p0, LX/0xa6;->LL:LX/0xa2;

    new-instance v0, LX/0xa7;

    invoke-direct {v0, p0}, LX/0xa7;-><init>(LX/0xa6;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MarqueeView@f2bc.setText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0xa6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
