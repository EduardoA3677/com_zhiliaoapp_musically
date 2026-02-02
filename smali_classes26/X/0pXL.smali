.class public final LX/0pXL;
.super LX/0pXM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pXM;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    sget-object v0, LX/0pXQ;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pYo;

    :cond_0
    new-instance v2, LX/0Zwe;

    invoke-direct {v2}, LX/0Zwe;-><init>()V

    const-string v1, ""

    if-nez v3, :cond_2

    const-string v0, "widget is null, pls check does billboard widget exists"

    iput-object v0, v2, LX/0Zwe;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/0pYj;

    if-eqz v0, :cond_4

    check-cast v3, LX/0pYj;

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v2, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0Zwe;I)V

    new-instance v0, LX/0pXK;

    invoke-direct {v0, v1, v3}, LX/0pXK;-><init>(Lkotlin/jvm/internal/AwS415S0200000_25;LX/0pYj;)V

    iput-object v0, v3, LX/0pYj;->LLJILJILJ:LX/0pXK;

    const-class v4, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0pYo;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v3, LX/0pYj;->LLJILJILJ:LX/0pXK;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->initGalleryModule(Landroid/app/Activity;LX/0lUu;)V

    :cond_3
    const-class v4, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->selectFromGallery()V

    return-void

    :cond_4
    const-string v0, "widget is not ECBillboardBroadcastBaseWidget"

    iput-object v0, v2, LX/0Zwe;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Zwe;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
