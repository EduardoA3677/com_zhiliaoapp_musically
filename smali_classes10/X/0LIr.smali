.class public final LX/0LIr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LIr;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0LIr;

    invoke-direct {v0}, LX/0LIr;-><init>()V

    sput-object v0, LX/0LIr;->LIZ:LX/0LIr;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;-><init>(IJI)V

    sput-object v3, LX/0LIr;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LIr;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
