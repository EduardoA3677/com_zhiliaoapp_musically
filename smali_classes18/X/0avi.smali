.class public final LX/0avi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/provider/IMService$IdleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(J)V
    .locals 9

    new-instance v1, LX/0iOR;

    invoke-direct {v1, p0, p1}, LX/0iOR;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0iOC;->LIZIZ(LX/0iOR;I)V

    sget-object v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZ:LX/0bJX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bJX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iM9;->LJI()LX/0ib0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    invoke-virtual {v0, v1}, LX/0iMh;->LIZ(LX/0ib0;)V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZ()LX/0QDr;

    new-instance v1, LX/0aiF;

    new-instance v0, LX/0ICX;

    invoke-direct {v0, v4}, LX/0ICX;-><init>(I)V

    invoke-direct {v1, v0}, LX/0aiF;-><init>(LX/0ICX;)V

    invoke-static {v1}, LX/0QDr;->LIZ(LX/0QDs;)V

    sget-object v0, LX/0A6F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZ()LX/0QDr;

    new-instance v3, LX/0QDp;

    new-instance v2, LX/0IJe;

    const v1, 0xc8000

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0IJe;-><init>(II)V

    invoke-direct {v3, v2}, LX/0QDp;-><init>(LX/0IJe;)V

    invoke-static {v3}, LX/0QDr;->LIZ(LX/0QDs;)V

    :cond_1
    sget-object v0, LX/16tz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZ()LX/0QDr;

    new-instance v1, LX/0ahq;

    new-instance v0, LX/0ICW;

    invoke-direct {v0, v4}, LX/0ICW;-><init>(I)V

    invoke-direct {v1, v0}, LX/0ahq;-><init>(LX/0ICW;)V

    invoke-static {v1}, LX/0QDr;->LIZ(LX/0QDs;)V

    :cond_2
    return-void
.end method
