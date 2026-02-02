.class public final LX/11nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aqW;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/11nh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11nh;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    sget-object v0, LX/0jlM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;->getTiktokVideoIdRegex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/0i9W;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11ni;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/11ni;

    iget v2, v5, LX/11ni;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/11ni;->LLILLJJLI:I

    :goto_0
    iget-object v3, v5, LX/11ni;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/11ni;->LLILLJJLI:I

    const-string v2, "1"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    iget-object v1, v5, LX/11ni;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object p1, v5, LX/11ni;->LL:LX/0i9W;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    return-object p1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "html_link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "has_tiktok_link"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    iput-object p1, v5, LX/11ni;->LL:LX/0i9W;

    iput-object v1, v5, LX/11ni;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput v4, v5, LX/11ni;->LLILLJJLI:I

    invoke-virtual {p0, v3, v5}, LX/11nh;->LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v5, LX/11ni;

    invoke-direct {v5, p0, p2}, LX/11ni;-><init>(LX/11nh;LX/02wT;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->QUOTED_PREVIEW:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setReferenceScene(Ljava/lang/Integer;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0i9W;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "has_tiktok_link_video_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    sget-object v0, LX/0jlM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMTiktokLinkRegexConfig;->getTiktokDomainRegex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zFd;->LJ(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public final LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11nj;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/11nj;

    iget v2, v7, LX/11nj;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/11nj;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/11nj;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v7, LX/11nj;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/16 v3, 0x5d

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    iget-object p1, v7, LX/11nj;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shot Link Failed["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/11nh;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Long Link ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_2
    iput-object p1, v7, LX/11nj;->LL:Ljava/lang/Object;

    iput v0, v7, LX/11nj;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/08D4;

    invoke-direct {v0, p1, v4}, LX/08D4;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v7, LX/11nj;

    invoke-direct {v7, p0, p2}, LX/11nj;-><init>(LX/11nh;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shot Link["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> Long Link["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/11nh;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Short Link -> Long Link["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> Video ID["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
