.class public final LX/15XZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/15Y8;

.field public final LLILIL:Lm83/a;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/15Y8;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15XZ;->LLILL:Z

    iput-object p1, p0, LX/15XZ;->LL:LX/15Y8;

    new-instance v0, Lm83/a;

    invoke-direct {v0, p2, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/15XZ;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x270f

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/15XZ;->LLILLJJLI:Z

    const v0, 0x117dd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v0, p0, LX/15XZ;->LL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "App enter to background..."

    invoke-virtual {v2, v0, v1}, LX/15Xl;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15XZ;->LL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15XZ;->LL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/15XZ;->LL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15XZ;->LL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJIJI()LX/15YZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/15XZ;->LL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJJJL:LX/15X7;

    iget-object v0, v5, LX/15X7;->LLILZIL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    sget-object v3, LX/15X7;->LLJI:Ljava/util/List;

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x8

    const-string v0, "monitor flush..."

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/15X7;->LLILZIL:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v5, LX/15X7;->LLILZIL:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return v7
.end method
