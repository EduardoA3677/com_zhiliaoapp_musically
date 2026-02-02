.class public final Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/ITabConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TopTabItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/experiment/Entrance;Lcom/ss/android/ugc/aweme/experiment/Entrance;Ljava/util/Map;Lcom/ss/android/ugc/aweme/experiment/XTabConfig;Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/experiment/Entrance;Lcom/ss/android/ugc/aweme/experiment/Entrance;Ljava/util/Map;Lcom/ss/android/ugc/aweme/experiment/XTabConfig;Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/TabConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/experiment/Entrance;Lcom/ss/android/ugc/aweme/experiment/Entrance;Ljava/util/Map;Lcom/ss/android/ugc/aweme/experiment/TopTab;Lcom/ss/android/ugc/aweme/experiment/BackConfig;Lcom/ss/android/ugc/aweme/experiment/XTabConfigV2;Lcom/ss/android/ugc/aweme/experiment/TraceInfo;)V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
