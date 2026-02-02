.class public final LX/0Qng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Qng;

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;

    sput-object v0, LX/0Qng;->LIZ:Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0QoJ;LX/0AsN;)LX/0aLQ;
    .locals 4

    sget-object v0, LX/0ARH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    new-instance v1, LY/ACallableS217S0200000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS217S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;

    move-result-object v1

    sget-object v0, LX/0Qnh;->LL:LX/0Qnh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-eq p0, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    sget-object v2, LX/0Qng;->LIZ:Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QV6;->LIZIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, LX/0Qnb;->LIZ(LX/0QoJ;LX/0AsN;)Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;->requestRedDotEnhanceQuery(ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Qnb;->LIZJ()I

    move-result v0

    goto :goto_0
.end method
