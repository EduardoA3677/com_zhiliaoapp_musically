.class public final Lcom/bytedance/android/livesdk/gift/model/AssetBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
            ">;"
        }
    .end annotation
.end field

.field public prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;
    .annotation runtime LX/0B9U;
        value = "prefab_bundle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    return-void
.end method
