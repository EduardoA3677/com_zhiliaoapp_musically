.class public final LX/0lPp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0lPp;->LL:I

    iput-object p2, p0, LX/0lPp;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;

    iput-object p3, p0, LX/0lPp;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget v1, p0, LX/0lPp;->LL:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/0lPp;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;

    iget-object v6, p0, LX/0lPp;->LLILL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "ibe_info"

    invoke-static {v1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getIbeContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->setMetadata(Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getIbeContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEStickerHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->setStickerId(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->setPropData(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->setBrandExtra(Ljava/lang/String;)V

    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->setMetadata(Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0tSY;->LIZIZ()V

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "IBEStickerHandler@28c9.onMessageReceived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lPp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
