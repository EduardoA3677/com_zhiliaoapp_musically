.class public final LX/01dU;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01dS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/01dS;


# direct methods
.method public constructor <init>(LX/01dS;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/01dU;->LL:LX/01dS;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "PollOrderManager$WorkHandler@50be.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/01dU;->LL:LX/01dS;

    iget-object v0, v5, LX/01dS;->LIZLLL:LX/01dp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01dp;->LIZIZ()V

    :cond_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/01dT;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/01dT;-><init>(LX/01dS;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0xc9

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/01dU;->LL:LX/01dS;

    iget-object v0, v0, LX/01dS;->LIZLLL:LX/01dp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01dp;->LIZLLL()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/01dU;->LL:LX/01dS;

    iget-object v0, v0, LX/01dS;->LIZLLL:LX/01dp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01dp;->LIZ()V

    goto :goto_0
.end method
