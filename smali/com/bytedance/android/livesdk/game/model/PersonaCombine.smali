.class public final Lcom/bytedance/android/livesdk/game/model/PersonaCombine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assetSets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "asset_sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PersonaAssetSet;",
            ">;"
        }
    .end annotation
.end field

.field public combineId:J
    .annotation runtime LX/0B9U;
        value = "combine_id"
    .end annotation
.end field

.field public combineIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_id_str"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaCombine;->assetSets:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaCombine;->combineIdStr:Ljava/lang/String;

    return-void
.end method
