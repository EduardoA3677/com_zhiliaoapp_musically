.class public final Lwebcast/api/room/StrategyContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sceneDataMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scene_data_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwebcast/api/room/StrategyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/StrategyContainer;->sceneDataMap:Ljava/util/Map;

    return-void
.end method
