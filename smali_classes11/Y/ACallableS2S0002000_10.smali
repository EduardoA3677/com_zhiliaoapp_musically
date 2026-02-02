.class public LY/ACallableS2S0002000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LY/ACallableS2S0002000_10;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACallableS2S0002000_10;->i0:I

    iput p2, v0, LY/ACallableS2S0002000_10;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS2S0002000_10;)Ljava/lang/Object;
    .locals 6

    const-string v5, "RequestUtil@64a0.requestTouchPointClick$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LY/ACallableS2S0002000_10;->i0:I

    const/4 v1, 0x2

    iget v0, p0, LY/ACallableS2S0002000_10;->i1:I

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestTouchPointClick(III)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0BIB;->LIZ:LX/0BIB;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v4

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$1(LY/ACallableS2S0002000_10;)Ljava/lang/Object;
    .locals 5

    const-string v4, "RequestUtil@64a0.requestTouchPointShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/ACallableS2S0002000_10;->i0:I

    iget v0, p0, LY/ACallableS2S0002000_10;->i1:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestTouchPointShow(II)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0BIC;->LIZ:LX/0BIC;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v3

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS2S0002000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS2S0002000_10;->call$1(LY/ACallableS2S0002000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS2S0002000_10;->call$0(LY/ACallableS2S0002000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
