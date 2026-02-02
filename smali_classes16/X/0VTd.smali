.class public final LX/0VTd;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VUN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VUN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUN;)V
    .locals 0

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VTd;->LJIILL:LX/0VUN;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIIIIZZ(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v2

    :cond_0
    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "dm_page_jump_failed"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final LJ()Z
    .locals 14

    iget-object v0, p0, LX/0VTz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v8

    const-string v9, "homepage_ad"

    const-string v10, "message_click"

    const-string v11, "button"

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0VTz;->LJI()V

    return v7

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIJJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    return v7

    :cond_7
    return v6
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VTd;->LJIILL:LX/0VUN;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
