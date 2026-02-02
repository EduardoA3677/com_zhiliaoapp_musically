.class public final LX/0jRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jJx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0jL6;)Z
    .locals 9

    iget-object v0, p1, LX/0jL6;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v5, "from_user_id"

    const/4 v8, 0x0

    const-string v7, "notification_page"

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4e03

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6360

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6361

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4de6

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dd5

    if-ne v1, v0, :cond_9

    :cond_0
    iget-object v0, p1, LX/0jL6;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p1, LX/0jL6;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    new-instance v2, LX/0xeN;

    invoke-direct {v2}, LX/0xeN;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xeN;->LIZ:Ljava/lang/String;

    const-string v0, "friends_effect"

    iput-object v0, v2, LX/0xeN;->LIZIZ:Ljava/lang/String;

    iput-object v7, v2, LX/0xeN;->LJFF:Ljava/lang/String;

    const-string v0, "notification_button"

    iput-object v0, v2, LX/0xeN;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xeN;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0m4N;

    invoke-direct {v0, v6}, LX/0m4N;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)V

    iput-object v0, v2, LX/0xeN;->LJIILJJIL:LX/0xiI;

    invoke-virtual {v2}, LX/0xeN;->LIZ()LX/0xhk;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getSticker()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v1, v3, v0, v5, v2}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    return v4

    :cond_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, LX/0jL6;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, LX/0jL6;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_inbox_sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_type"

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getSticker()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v1

    if-eqz v1, :cond_8

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    aput-object v1, v0, v8

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const-string v0, "feed_data_sticker_model"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getSticker()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    :cond_6
    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return v4

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    return v8
.end method
