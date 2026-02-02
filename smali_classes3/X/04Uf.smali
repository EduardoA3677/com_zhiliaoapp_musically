.class public final LX/04Uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;

    const-string v2, "filter_origin_search_id"

    const-string v1, "pre_keyword"

    const-string v0, "gs_data"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;-><init>(Ljava/util/List;)V

    sput-object v3, LX/04Uf;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchApiParamsConfig;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Uf;->LIZIZ:LX/05ta;

    return-void
.end method
