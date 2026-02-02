.class public final LX/0s3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0Q1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s3o;

    invoke-direct {v0}, LX/0s3o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s3m;->LIZ:LX/05ta;

    new-instance v1, LX/0Q1j;

    const-string v0, "play_num"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0s3m;->LIZIZ:LX/0Q1j;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;
    .locals 14

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;-><init>(IIIIIIJI)V

    invoke-direct {v1, p1, v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0s3m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    invoke-direct {v4, p1, v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getDate()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayNum(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setBatchNum(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setRecommendPlayNum(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setRecommendBatchNum(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setPlayTimeBefore(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->setDate(I)V

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, LY/ARunnableS28S1100000_26;->run()V

    :cond_2
    iget-object v1, p0, LX/0s3m;->LIZIZ:LX/0Q1j;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0s3n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0s3n;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;)V
    .locals 3

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0s3m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0s3m;->LIZIZ:LX/0Q1j;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
