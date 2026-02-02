.class public final LX/0lAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;


# static fields
.field public static final LIZ:LX/0lAy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lAy;

    invoke-direct {v0}, LX/0lAy;-><init>()V

    sput-object v0, LX/0lAy;->LIZ:LX/0lAy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0lAu;->LIZ:LX/0lAu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v5, "stage_retry_init"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v5, v4, v3, v2}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    sget-object v1, LX/0AEO;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/0lAu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    sput-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    :cond_0
    invoke-static {v4, v5, v4, v3, v2}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/0lAu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    sput-object v0, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    :cond_1
    invoke-static {v4, v5, v4, v3, v2}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0Z66;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0lAu;->LJI:Ljava/util/List;

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final batchDeleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchDeleteMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final batchFetchConversations(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final batchUpdateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final botCenter(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final botSetting(IJZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchConversation(JILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x23e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchImageUploadAuthConfig(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchLemon8Awemes(JLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLemon8AwemeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchTemplatesSquare(Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x241

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchUserFeature(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchUserOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserOtherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNewActionBarList(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x244

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final inboxCursor(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserInboxIndexResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final inboxPull(JJILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS50S0000100_22;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS50S0000100_22;-><init>(JI)V

    invoke-static {v1}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final loadMoreMsgByConversation(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final messageRead(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final postQuestionnaireShow(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final postQuestionnaireSubmit(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final recallAwemeList(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final searchLandingPage(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final takoOpChunk(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final userSetting(ILjava/lang/String;ILjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/0lAy;->LIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
