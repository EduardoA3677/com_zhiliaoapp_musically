.class public final LX/0VTq;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VUJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VUJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUJ;)V
    .locals 0

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VTq;->LJIILL:LX/0VUJ;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v1

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJIIJIL()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIJJLI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "homepage_ad"

    :goto_0
    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0VTq;->LJIILL:LX/0VUJ;

    iget-object v0, v0, LX/0VUJ;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIILLIIL(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v2

    :cond_0
    const-string v4, "draw_ad"

    goto :goto_0

    :cond_1
    const-string v4, "background_ad"

    goto :goto_0

    :cond_2
    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "phone_sheet_call_failed"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final LJ()Z
    .locals 4

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VTq;->LJIILL:LX/0VUJ;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
