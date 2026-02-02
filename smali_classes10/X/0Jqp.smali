.class public final LX/0Jqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jqp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Jqp;

    invoke-direct {v0}, LX/0Jqp;-><init>()V

    sput-object v0, LX/0Jqp;->LIZ:LX/0Jqp;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x32c8

    move-wide v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;-><init>(ZJZJJ)V

    sput-object v0, LX/0Jqp;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jqp;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
