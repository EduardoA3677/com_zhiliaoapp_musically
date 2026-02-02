.class public final LX/0nwC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x15180

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;-><init>(ZZJII)V

    sput-object v0, LX/0nwC;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nwC;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;
    .locals 1

    sget-object v0, LX/0nwC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0nwC;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
