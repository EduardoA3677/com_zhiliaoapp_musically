.class public final Lwebcast/data/MultiGuestPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public packSuccFlag:Z
    .annotation runtime LX/0B9U;
        value = "pack_succ_flag"
    .end annotation
.end field

.field public playSceneToConfigMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "play_scene_to_config_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;",
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

    iput-object v0, p0, Lwebcast/data/MultiGuestPlayInfo;->playSceneToConfigMap:Ljava/util/Map;

    return-void
.end method
