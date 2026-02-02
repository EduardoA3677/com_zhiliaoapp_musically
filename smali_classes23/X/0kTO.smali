.class public final LX/0kTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kIq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kTO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "is_product_visible"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "poi_bizline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    const-string v0, "open_loop"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "render_finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "poi_third_party_webview_prewarm_timing"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0kTO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kTO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0JtY;->POI:LX/0JtY;

    invoke-static {v1, v0}, LX/0vwB;->LIZIZ(Landroid/content/Context;LX/0JtY;)V

    :cond_0
    return-void
.end method
