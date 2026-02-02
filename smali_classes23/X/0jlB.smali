.class public final LX/0jlB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;

    const/4 v1, 0x0

    const v0, 0x1d4c0

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;-><init>(III)V

    sput-object v2, LX/0jlB;->LIZ:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;

    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jlB;->LIZIZ:LX/05ta;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jlB;->LIZJ:LX/05ta;

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jlB;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;

    sget-object v2, LX/0jlB;->LIZ:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;

    const-string v1, "series_preload_video_list_for_inner_feed"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadExpModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
