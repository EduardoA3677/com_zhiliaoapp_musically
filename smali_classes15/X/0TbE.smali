.class public final LX/0TbE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0TbB;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Exception;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0TbB;ILjava/lang/Exception;I)V
    .locals 0

    iput-object p1, p0, LX/0TbE;->LL:LX/0TbB;

    iput p2, p0, LX/0TbE;->LLILIL:I

    iput-object p3, p0, LX/0TbE;->LLILL:Ljava/lang/Exception;

    iput p4, p0, LX/0TbE;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "LiveStream@b84d.errorListener$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0TbE;->LL:LX/0TbB;

    iget v0, v1, LX/0TbB;->LJIIJJI:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    iget v0, p0, LX/0TbE;->LLILIL:I

    iput v0, v1, LX/0TbB;->LJIIJJI:I

    :cond_0
    iget-object v0, p0, LX/0TbE;->LLILL:Ljava/lang/Exception;

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, LX/0TbE;->LL:LX/0TbB;

    iget-object v0, v4, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_3

    iget v3, v4, LX/0TbB;->LJIIJJI:I

    iget v2, p0, LX/0TbE;->LLILLIZIL:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    move-object v5, v1

    :cond_2
    iget-object v1, v4, LX/0TbB;->LJIILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2, v5}, LX/0TrC;->gs(IILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0TbE;->LL:LX/0TbB;

    iput v6, v0, LX/0TbB;->LJIIJJI:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
