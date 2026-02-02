.class public final LX/0KSW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KSW;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0KSW;

    invoke-direct {v0}, LX/0KSW;-><init>()V

    sput-object v0, LX/0KSW;->LIZ:LX/0KSW;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;-><init>(ZF)V

    sput-object v2, LX/0KSW;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchHorizontalCardRecyclerViewSlideOptConfig;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KSW;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
