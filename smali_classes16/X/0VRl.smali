.class public final LX/0VRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13vC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIJJ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "splash_ad"

    const-string v1, "first_view"

    const-string v0, "0"

    invoke-static {v2, v1, v3, p3, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "launchduration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v4, LX/0NYa;->LIZ:J

    const/4 v0, 0x2

    sput v0, LX/0NYa;->LJ:I

    sput-wide v1, LX/0NYa;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/12hb;)V
    .locals 3

    new-instance v0, LX/0GBb;

    invoke-direct {v0}, LX/0GBb;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/0VRl;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/12hb;->LIZ:I

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILL:I

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->finish()V

    sget v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "click"

    invoke-static {v1, v2, v0}, LX/0NYa;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "finish"

    invoke-static {v1, v2, v0}, LX/0NYa;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "skip"

    invoke-static {v1, v2, v0}, LX/0NYa;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0VRm;)V
    .locals 14

    iget-object v6, p0, LX/0VRl;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "click"

    invoke-static {v1, v2, v0}, LX/0NYa;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "openSplashScheme: from = SplashAdActivity"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "Click to open the screen and hang up"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;)V

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    iget-object v2, p1, LX/0VRm;->LIZLLL:Ljava/util/List;

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VRn;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/0VRn;->LIZ:Ljava/lang/String;

    iget v4, v1, LX/0VRn;->LIZIZ:I

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p1, LX/0VRm;->LIZ:J

    iget-object v10, p1, LX/0VRm;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v3, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v8, p1, LX/0VRm;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v2, p1, LX/0VRm;->LJFF:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    iget-object v12, p1, LX/0VRm;->LJI:Ljava/lang/String;

    iget-object v13, p1, LX/0VRm;->LJII:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/0VRh;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->finish()V

    return-void

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7, v1, v10, v0}, LX/0VRh;->LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0B3H;)V

    goto :goto_0

    :cond_5
    iget-object v8, p1, LX/0VRm;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v2, p1, LX/0VRm;->LJFF:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    iget-object v12, p1, LX/0VRm;->LJI:Ljava/lang/String;

    iget-object v13, p1, LX/0VRm;->LJII:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/0VRh;->LIZIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7, v1, v10, v0}, LX/0VRh;->LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0B3H;)V

    goto :goto_0
.end method
