.class public final LX/0KfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KfQ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0KfQ;

    invoke-direct {v0}, LX/0KfQ;-><init>()V

    sput-object v0, LX/0KfQ;->LIZ:LX/0KfQ;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32c8

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;-><init>(ZFJJZZ)V

    sput-object v0, LX/0KfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    new-instance v0, LX/0KfR;

    invoke-direct {v0}, LX/0KfR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KfQ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;
    .locals 1

    sget-object v0, LX/0KfQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    return-object v0
.end method
