.class public final LX/0K6Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K6Z;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0K6Z;

    invoke-direct {v0}, LX/0K6Z;-><init>()V

    sput-object v0, LX/0K6Z;->LIZ:LX/0K6Z;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;-><init>(II)V

    sput-object v1, LX/0K6Z;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/DiffRefreshThresholdConfig;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0K6Z;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
