.class public final LX/09iD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/09iD;

    const-string/jumbo v0, "tab_fcp_config_v2"

    const-string/jumbo v1, "tt_friends_experiment_v2"

    const-string/jumbo v2, "tt_friends_top_tab_experiment"

    const-string/jumbo v3, "tt_friends_experiment"

    const-string v4, "nearby_tab_config"

    const-string v5, "enable_explore_feed"

    const-string/jumbo v6, "tab_recommended_topics"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09iD;->LIZ:Ljava/util/List;

    return-void
.end method
