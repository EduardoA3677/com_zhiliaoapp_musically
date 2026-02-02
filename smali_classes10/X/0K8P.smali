.class public final LX/0K8P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K8P;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0K8P;

    invoke-direct {v0}, LX/0K8P;-><init>()V

    sput-object v0, LX/0K8P;->LIZ:LX/0K8P;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;-><init>(JJJZZZ)V

    sput-object v0, LX/0K8P;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0K8P;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;
    .locals 1

    sget-object v0, LX/0K8P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    return-object v0
.end method
