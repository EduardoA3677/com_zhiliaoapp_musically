.class public final LX/0Jzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jzn;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Jzn;

    invoke-direct {v0}, LX/0Jzn;-><init>()V

    sput-object v0, LX/0Jzn;->LIZ:LX/0Jzn;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;-><init>(IILjava/lang/String;FII)V

    sput-object v0, LX/0Jzn;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jzn;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;
    .locals 1

    sget-object v0, LX/0Jzn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    return-object v0
.end method
