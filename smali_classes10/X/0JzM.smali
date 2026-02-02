.class public final LX/0JzM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;-><init>(IIIII)V

    sput-object v0, LX/0JzM;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    const/16 v0, 0x2a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JzM;->LIZIZ:LX/05ta;

    return-void
.end method
