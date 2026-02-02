.class public final LX/0kIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0kIF;

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kIF;->LIZ:LX/05ta;

    new-instance v5, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    const-wide/16 v6, 0x7530

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v4, "not_region_poi_transparent_header"

    const-string v3, "region_poi_transparent_header"

    const-string v2, "poi_head_info"

    const-string v1, "travel_head_info"

    const-string v0, "poi_footer"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;-><init>(JIIILjava/util/List;)V

    sput-object v5, LX/0kIF;->LIZIZ:Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;
    .locals 1

    sget-object v0, LX/0kIF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    return-object v0
.end method
