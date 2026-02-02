.class public final Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;

    new-instance v0, LX/0MYe;

    invoke-direct {v0}, LX/0MYe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZIZ:LX/05ta;

    new-instance v0, LX/0MYf;

    invoke-direct {v0}, LX/0MYf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 6

    iget-object v4, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v1, v4, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "/tiktok/v1/story/get_feed_by_page"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mockGuideUploadCard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, "cardInfoQueryString:"

    const-string v2, "insert_card_info"

    if-eqz v5, :cond_3

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0yts;->LJI:LX/0sD7;

    invoke-virtual {v0, v2, v1}, LX/0sD7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0yts;->LJI:LX/0sD7;

    invoke-virtual {v0, v2, v1}, LX/0sD7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LX/0ZgW;->LIZIZ:LX/0yts;

    iget-object v2, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "/tiktok/v1/story/get_feed_by_page"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardInterceptor;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mockGuideUploadCard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getInsertCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZLLL(Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response cards,cardType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCardType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getInsertIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrls:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
