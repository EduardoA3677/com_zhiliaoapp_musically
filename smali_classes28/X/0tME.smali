.class public final LX/0tME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tKb;

.field public final LIZIZ:LX/0tKx;

.field public final LIZJ:LX/0tL7;

.field public final LIZLLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0tKb;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tKb;LX/0tKx;LX/0tL7;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tKb;",
            "LX/0tKx;",
            "LX/0tL7;",
            "LX/0mTi<",
            "-",
            "LX/0tKb;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tME;->LIZ:LX/0tKb;

    iput-object p2, p0, LX/0tME;->LIZIZ:LX/0tKx;

    iput-object p3, p0, LX/0tME;->LIZJ:LX/0tL7;

    iput-object p4, p0, LX/0tME;->LIZLLL:LX/0mTi;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;)LX/0tMb;
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/0tMI;->LIZ(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;)LX/0III;

    move-result-object v4

    instance-of v0, v4, LX/0J8O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SESSION_EXPIRED"

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, v4

    check-cast v0, LX/0J8O;

    iget-object v0, v0, LX/0J8O;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tLi;->LIZ:LX/0tLi;

    return-object v0

    :cond_0
    new-instance v3, LX/0J8k;

    move-object v0, v4

    check-cast v0, LX/0J8O;

    iget-object v2, v0, LX/0J8O;->LIZIZ:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/0J8O;

    iget-object v1, v0, LX/0J8O;->LIZJ:Ljava/lang/String;

    check-cast v4, LX/0J8O;

    iget-object v0, v4, LX/0J8O;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0J8k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, v4, LX/0IDE;

    if-eqz v0, :cond_2

    new-instance v1, LX/0ICx;

    check-cast v4, LX/0IDE;

    iget-object v0, v4, LX/0IDE;->LIZIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, LX/0ICx;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    instance-of v0, v4, LX/0IIH;

    if-eqz v0, :cond_7

    check-cast v4, LX/0IIH;

    iget-object p0, v4, LX/0IIH;->LIZIZ:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->verifyResult:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    new-instance v1, LX/0ICx;

    new-instance v0, LX/0tMU;

    invoke-direct {v0}, LX/0tMU;-><init>()V

    invoke-direct {v1, v0}, LX/0ICx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "REJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0tLn;

    iget-object v3, p0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->alertMsg:Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->title:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->content:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonCode:Ljava/lang/Integer;

    :cond_4
    invoke-direct {v4, v3, v5, v2, v1}, LX/0tLn;-><init>(Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v5

    move-object v1, v5

    goto :goto_0

    :sswitch_1
    const-string v0, "PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0sTt;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->nextVerifyInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0sTt;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0ICw;

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonCode:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v0, v5, v1}, LX/0ICw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/StatusReason;)V

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tLi;->LIZ:LX/0tLi;

    return-object v0

    :goto_2
    return-object v1

    :goto_3
    return-object v4

    :goto_4
    return-object v1

    :goto_5
    return-object v2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0ICx;

    invoke-direct {v0, v1}, LX/0ICx;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70239861 -> :sswitch_0
        0x255c11 -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x440b123c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tMb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tMF;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0tMF;-><init>(LX/0tME;Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
