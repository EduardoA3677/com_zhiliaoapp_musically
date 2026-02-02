.class public final Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0kbi;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kbi;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method

.method public static LJJIJLIJ(Lcom/lynx/react/bridge/ReadableMap;)LX/0kbf;
    .locals 37

    const-string v3, "poi_lat"

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v3, "poi_lon"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v16

    const-string v5, "zoom_level"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v5, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v3, "max_lat"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string v3, "min_lat"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-string v3, "max_lon"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-string v3, "min_lon"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v26

    const-string v3, "min_zoom_level"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v28

    const-string v3, "max_zoom_level"

    invoke-interface {v2, v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v30

    const-string v1, "disable_interaction"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "track_info"

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v4, 0x0

    const-string v6, ""

    if-eqz v0, :cond_0

    const-string v3, "poi_id"

    invoke-interface {v0, v3, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_1

    :cond_0
    move-object/from16 v33, v6

    :cond_1
    const-string v0, "address"

    invoke-interface {v2, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "enter_from"

    invoke-interface {v0, v1, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "annotations"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v13, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v11, v3}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v9

    new-instance v10, LX/0kbb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v7, "lat"

    const-wide/16 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9, v7, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v12, "lng"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v9, v12, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {v10, v7, v8, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    :goto_1
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v5

    :cond_4
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    const-string v1, "disable_single_finger_move"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v13, LX/0kbf;

    move-object/from16 v34, v6

    move-object/from16 v36, v4

    invoke-direct/range {v13 .. v37}, LX/0kbf;-><init>(DDDDDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v13
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0kbi;

    invoke-direct {v0, p1}, LX/0kbi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;->LL:LX/0kbi;

    return-object v0
.end method

.method public final updateDynamicMapData(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;->LJJIJLIJ(Lcom/lynx/react/bridge/ReadableMap;)LX/0kbf;

    move-result-object v5

    invoke-static {v5}, LX/0kbg;->LIZ(LX/0kbf;)Z

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;->LL:LX/0kbi;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x10b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/lynx/react/bridge/Callback;I)V

    invoke-virtual {v3, v4, v5, v2, v1}, LX/0kbi;->LIZIZ(ZLX/0kbf;LX/109i;Lkotlin/jvm/internal/AwS532S0100000_22;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;->LL:LX/0kbi;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x353

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;I)V

    invoke-virtual {v2, v1}, LX/0kbi;->setCameraMoveListener$poi_release(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
