.class public LX/0ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0ho0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ho0;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0ho0;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0ho0;LX/03Cy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->forceWatermarkWhenDownloadAIGC(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    sget-object v1, LX/0hAo;->LIZ:LX/0hAo;

    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hAo;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v8, :cond_0

    iget-object v0, p0, LX/0ho0;->s0:Ljava/lang/String;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0hBB;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    new-instance v6, LX/0hCR;

    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p1, LX/0aMT;

    invoke-direct {v6, v0, p1}, LX/0hCR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0aMT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addAiChatWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v7

    new-instance v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;-><init>()V

    iget-object v0, p0, LX/0ho0;->s0:Ljava/lang/String;

    iget-object v5, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setInputPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    sget-object v0, LX/0hBB;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setOutPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0xlm;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x240

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setWaterParams(LX/14ys;Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setSaveType(I)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setAddInterMark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setAiChatWatermark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setAddEndMark(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setListener(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setIsRichEndMode(Z)Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->aigcLabelType:I

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->containC2PA(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->containC2PA:Z

    if-eqz v8, :cond_3

    invoke-static {v5}, LX/0hAo;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->forceAIGCWatermark:Z

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/watermark/AudioWatermarkServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;->enbaleAudioWatermarkTTSVC()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setTTSVoiceCreatorDesc(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setVcCreatorIdList(Ljava/util/List;)V

    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setTtsCreatorIdList(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->needTTSWatermarkWhenDownload()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0hBB;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127973

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->setTTSVoiceCreatorDesc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0ho0;LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;>;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    iget-object v0, p0, LX/0ho0;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ho0;->s0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v3, v6}, LX/11fw;->LJJIIZ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0hQh;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getAllMatchMetaCopy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setPrimaryMatchMetaCopy(LX/0hOi;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0ho0;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0jAm;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    new-instance v1, LY/AComparatorS457S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AComparatorS457S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v5}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0ho0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho0;

    invoke-static {v0, p1}, LX/0ho0;->subscribe$0(LX/0ho0;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho0;

    invoke-static {v0, p1}, LX/0ho0;->subscribe$1(LX/0ho0;LX/03Cy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
