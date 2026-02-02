.class public final LX/0LIn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LIn;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0LIn;

    invoke-direct {v0}, LX/0LIn;-><init>()V

    sput-object v0, LX/0LIn;->LIZ:LX/0LIn;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;-><init>(IFJLjava/util/List;I)V

    sput-object v0, LX/0LIn;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LIn;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;
    .locals 1

    sget-object v0, LX/0LIn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    return-object v0
.end method
