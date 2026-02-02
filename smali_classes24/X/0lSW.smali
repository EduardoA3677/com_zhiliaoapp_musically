.class public final LX/0lSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public final synthetic LLILL:LX/0HyU;

.field public final synthetic LLILLIZIL:LX/0HSP;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;LX/0HyU;LX/0HSP;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;)V
    .locals 0

    iput-object p1, p0, LX/0lSW;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    iput-object p2, p0, LX/0lSW;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object p3, p0, LX/0lSW;->LLILL:LX/0HyU;

    iput-object p4, p0, LX/0lSW;->LLILLIZIL:LX/0HSP;

    iput-object p5, p0, LX/0lSW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/0lSW;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformButton(Z)V

    iget-object v1, p0, LX/0lSW;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformBottomButton(Z)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0lSW;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v1

    const-string v0, "prop_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0lSW;->LLILL:LX/0HyU;

    iget-object v1, v0, LX/0HyU;->LIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carrier_type"

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_transform_link"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lumg/m;->LJIIIZ:LX/0SiQ;

    iget-object v0, p0, LX/0lSW;->LLILLIZIL:LX/0HSP;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0lSW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerOpenUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, Lumg/m;->LJIIIZ:LX/0SiQ;

    iget-object v0, p0, LX/0lSW;->LLILLIZIL:LX/0HSP;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, LX/0lSW;->LLILLIZIL:LX/0HSP;

    iget-object v0, p0, LX/0lSW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerWebUrl:Ljava/lang/String;

    iget-object v0, p0, LX/0lSW;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "commerce_sticker_button"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
