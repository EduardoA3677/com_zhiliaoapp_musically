.class public final Lwebcast/api/game/GetPersonaEntranceResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetPersonaEntranceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


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

.field public combines:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "combines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PersonaCombine;",
            ">;"
        }
    .end annotation
.end field

.field public currentCombine:Lcom/bytedance/android/livesdk/game/model/PersonaCombine;
    .annotation runtime LX/0B9U;
        value = "current_combine"
    .end annotation
.end field

.field public isHasApplied:Z
    .annotation runtime LX/0B9U;
        value = "is_has_applied"
    .end annotation
.end field

.field public isHasNewGenerated:Z
    .annotation runtime LX/0B9U;
        value = "is_has_new_generated"
    .end annotation
.end field

.field public isHasPermission:Z
    .annotation runtime LX/0B9U;
        value = "is_has_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetPersonaEntranceResponse$ResponseData;->combines:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetPersonaEntranceResponse$ResponseData;->assetSets:Ljava/util/List;

    return-void
.end method
