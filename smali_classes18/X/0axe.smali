.class public final LX/0axe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;
.implements LX/02uK;


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0PBG;

.field public volatile LLILL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0axe;

    const-string v2, "ttDispatcher"

    const-string v0, "getTtDispatcher()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0axe;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0axe;->LL:LX/05ta;

    iget-object v0, p0, LX/0axe;->LLILL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0axe;->LLILL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/0axe;->LLILL:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    iput-object v0, p0, LX/0axe;->LLILIL:LX/0PBG;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;)LX/0awt;
    .locals 13

    new-instance v5, LX/0awt;

    sget-object v4, LX/0axN;->LIZ:LX/0axN;

    new-instance v6, LX/0awz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    const v0, 0x7f040e82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refAuthorUserName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->isStory:Z

    if-eqz v0, :cond_0

    sget-object v12, LX/0ax8;->STORY:LX/0ax8;

    :goto_0
    invoke-direct/range {v6 .. v12}, LX/0awz;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/0ax8;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    new-instance v2, LX/0avR;

    new-instance v1, LX/0axl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, p1, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v2, v1}, LX/0avR;-><init>(LX/0axl;)V

    const/16 v0, 0x23

    invoke-direct {v5, v4, v6, v2, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    return-object v5

    :cond_0
    sget-object v12, LX/0ax8;->NONE:LX/0ax8;

    goto :goto_0
.end method

.method public static LIZJ()LX/0awt;
    .locals 6

    new-instance v5, LX/0awt;

    sget-object v4, LX/0axN;->LIZ:LX/0axN;

    new-instance v3, LX/04X7;

    new-instance v2, LX/04f3;

    const v0, 0x7f1222e2

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v2}, LX/04X7;-><init>(LX/04f3;)V

    const/16 v0, 0x33

    invoke-direct {v5, v4, v3, v1, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->QUOTED_PREVIEW:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_d

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0AZK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v5, LX/0asl;

    new-instance v3, LX/0awt;

    sget-object v2, LX/0axN;->LIZ:LX/0axN;

    sget-object v1, LX/0axM;->LIZ:LX/0axM;

    const/16 v0, 0x33

    invoke-direct {v3, v2, v1, v4, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v5, v3}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0axe;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;->hu2(Ljava/lang/String;)LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/087O;

    instance-of v0, v5, LX/04dW;

    const/4 v1, 0x3

    const-string v3, "available"

    if-eqz v0, :cond_6

    check-cast v5, LX/04dW;

    iget-object v2, v5, LX/04dW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->Companion:LX/0axh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v10

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v10

    :cond_4
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/03WU;

    invoke-direct {v0, p1, v5, v3, v4}, LX/03WU;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0axe;->LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;)LX/0awt;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0asl;

    invoke-direct {v0, v1}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v0, LX/087P;->LIZ:LX/087P;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "unavailable"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ref_attachment_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0axe;->LIZJ()LX/0awt;

    move-result-object v1

    goto :goto_0

    :cond_8
    instance-of v0, v5, LX/087N;

    if-eqz v0, :cond_b

    new-instance v0, LX/03WU;

    invoke-direct {v0, p1, v4, v2, v4}, LX/03WU;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0axe;->LIZJ()LX/0awt;

    move-result-object v1

    goto :goto_0

    :cond_9
    :try_start_0
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ref_preview_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;

    if-eqz v2, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;->refVideoId:Ljava/lang/String;

    if-nez v0, :cond_a

    new-instance v3, LX/0asl;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0axe;->LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/data/factory/handler/QuotedTikTokLinkPreview;Ljava/lang/String;)LX/0awt;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v3

    :catch_0
    :cond_a
    new-instance v3, LX/0asl;

    new-instance v2, LX/0awt;

    sget-object v1, LX/0axM;->LIZ:LX/0axM;

    const/16 v0, 0x37

    invoke-direct {v2, v4, v1, v4, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v3, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_d
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0axe;->LLILIL:LX/0PBG;

    return-object v0
.end method
