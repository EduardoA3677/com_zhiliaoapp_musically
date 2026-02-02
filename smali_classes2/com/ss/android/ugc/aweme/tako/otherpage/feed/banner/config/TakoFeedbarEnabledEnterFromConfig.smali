.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig$TakoFeedbarEntranceListModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig$TakoFeedbarEntranceListModel;

    const-string v1, "homepage_hot"

    const-string v0, "general_search"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig$TakoFeedbarEntranceListModel;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig;->LIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig$TakoFeedbarEntranceListModel;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig$TakoFeedbarEntranceListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig$TakoFeedbarEntranceListModel;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
