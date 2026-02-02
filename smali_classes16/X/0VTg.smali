.class public final LX/0VTg;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VUC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VUC;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUC;)V
    .locals 1

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VTg;->LJIILL:LX/0VUC;

    iget-object v0, p1, LX/0VUC;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0VTg;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0VUC;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0VTg;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "gp_store"

    iput-object v0, p0, LX/0VTg;->LJIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0VTx;
    .locals 6

    const-string v1, "google_play"

    iget-object v2, p0, LX/0VTg;->LJIILL:LX/0VUC;

    instance-of v4, p0, LX/0VRV;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0VTg;->LJIJ:Ljava/lang/String;

    new-instance v0, LX/0VTx;

    invoke-direct/range {v0 .. v5}, LX/0VTx;-><init>(Ljava/lang/String;LX/0VUK;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIILL(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, LX/0VTz;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJII(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gp_card"

    iput-object v0, p0, LX/0VTg;->LJIJ:Ljava/lang/String;

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0VTg;->LJIILL:LX/0VUC;

    iget-object v0, v0, LX/0VUC;->LIZIZ:LX/0VPD;

    iget-object v2, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0VTz;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIIZILJ(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xiaomi_card"

    iput-object v0, p0, LX/0VTg;->LJIJ:Ljava/lang/String;

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIIL(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "samsung"

    iput-object v0, p0, LX/0VTg;->LJIJ:Ljava/lang/String;

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0VTg;->LJIILL:LX/0VUC;

    iget-object v1, v0, LX/0VUC;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VTz;->LJII()LX/0VPD;

    move-result-object v0

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    sget-object v0, LX/0VPC;->APP_STORE:LX/0VPC;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJL(Landroid/content/Intent;LX/0VPC;)V

    invoke-virtual {p0, v2}, LX/0VTz;->LJIJI(Landroid/content/Intent;)LX/0VU6;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0VU6;

    const-string v0, "unknown_exception"

    invoke-direct {v1, v3, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->allowJumpToPlayStore()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0VTg;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getClickId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "open_store"

    invoke-virtual {p0}, LX/0VTz;->LJII()LX/0VPD;

    move-result-object v0

    iget-object v7, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openGooglePage() result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_8

    new-instance v1, LX/0VU6;

    const-string v0, "gp_uninstall"

    invoke-direct {v1, v3, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0VTz;->LJI()V

    :cond_8
    sget-object v1, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v1
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0VTz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VTg;->LJIILLIIL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0VTg;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VTg;->LJIILL:LX/0VUC;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "google_play"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
