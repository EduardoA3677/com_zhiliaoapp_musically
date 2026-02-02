.class public final LX/0Jp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jp6;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Jp6;

    invoke-direct {v0}, LX/0Jp6;-><init>()V

    sput-object v0, LX/0Jp6;->LIZ:LX/0Jp6;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;-><init>(ZZZZZZZZ)V

    sput-object v0, LX/0Jp6;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jp6;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;
    .locals 1

    sget-object v0, LX/0Jp6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    return-object v0
.end method
