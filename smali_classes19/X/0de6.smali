.class public final LX/0de6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0de1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0pz5;


# direct methods
.method public constructor <init>(LX/0de1;ILX/0pz5;)V
    .locals 0

    iput-object p1, p0, LX/0de6;->LL:LX/0de1;

    iput p2, p0, LX/0de6;->LLILIL:I

    iput-object p3, p0, LX/0de6;->LLILL:LX/0pz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FlashPlanSelectTabItemViewHolder@2f43.addTab$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0de6;->LL:LX/0de1;

    iget-object v0, v0, LX/0de1;->LL:LX/12xh;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0de6;->LLILIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int/2addr v1, v0

    iget-object v0, p0, LX/0de6;->LLILL:LX/0pz5;

    iget-object v0, v0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
