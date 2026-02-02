.class public final Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fusionIdTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fusion_tag"
    .end annotation
.end field

.field public gameMomentSubType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_moment_sub_type"
    .end annotation
.end field

.field public gameMomentType:I
    .annotation runtime LX/0B9U;
        value = "game_moment_type"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public prob:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prob"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public threshold:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->gameMomentSubType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->fusionIdTag:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->platform:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->prob:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->threshold:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/clientai/model/GameMomentResults;->source:Ljava/lang/String;

    return-void
.end method
