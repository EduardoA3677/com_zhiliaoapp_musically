.class public final Lcom/bytedance/android/livesdk/gift/model/SceneRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostHiddenGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cohost_hidden_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public matchHiddenGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_hidden_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public multiguestHiddenGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multiguest_hidden_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public normalHiddenGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "normal_hidden_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/SceneRestriction;->normalHiddenGids:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/SceneRestriction;->matchHiddenGids:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/SceneRestriction;->cohostHiddenGids:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/SceneRestriction;->multiguestHiddenGids:Ljava/util/List;

    return-void
.end method
