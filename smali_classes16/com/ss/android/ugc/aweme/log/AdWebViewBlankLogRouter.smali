.class public final Lcom/ss/android/ugc/aweme/log/AdWebViewBlankLogRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAd(LX/0VdX;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final isAd(Lcom/ss/android/ugc/aweme/log/AdWebLogModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/0Vky;->LIZ:Lcom/ss/android/ugc/aweme/log/AdWebLogModel;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/log/AdWebViewBlankLogRouter;->isAd(Lcom/ss/android/ugc/aweme/log/AdWebLogModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v6

    sget-object v7, LX/0VpK;->LJIIIZ:LX/0Usz;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->getCid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v1, 0x15

    invoke-direct {v11, v2, p3, v1}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/log/AdWebLogModel;Landroid/os/Bundle;I)V

    invoke-interface/range {v6 .. v11}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/log/AdWebLogModel;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, LX/0VlP;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-direct {v4, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VlV;->LJIIL:LX/0Uqg;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0x42

    invoke-direct {v2, p3, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v4, v3, v2}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v2, LX/0Vky;->LIZIZ:LX/0VdX;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/log/AdWebViewBlankLogRouter;->isAd(LX/0VdX;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v6

    sget-object v7, LX/0VpK;->LJIIIZ:LX/0Usz;

    invoke-virtual {v2}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v1, 0x16

    invoke-direct {v11, v2, p3, v1}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VdX;Landroid/os/Bundle;I)V

    invoke-interface/range {v6 .. v11}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v2}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, LX/0VlP;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-direct {v3, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VlV;->LJIIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x43

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
