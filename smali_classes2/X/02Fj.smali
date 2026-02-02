.class public final LX/02Fj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/FilterConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/config/FilterConfig;

    const-string v2, "aweme://lynxview/?channel=fe_tiktok_ecommerce_search_vertical&bundle=prod/all/fe_tiktok_ecommerce_search_vertical/vertical-shopping-filter-bar/template.js&use_bdx=1&dynamic=3&surl=https://lf77-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/fe_tiktok_ecommerce_search_vertical/prod/all/fe_tiktok_ecommerce_search_vertical/vertical-shopping-filter-bar/template.js"

    const-string v1, "filter_groups_v2"

    const-string v0, "log_pb"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/config/FilterConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, LX/02Fj;->LIZ:Lcom/ss/android/ugc/aweme/config/FilterConfig;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02Fj;->LIZIZ:LX/05ta;

    return-void
.end method
