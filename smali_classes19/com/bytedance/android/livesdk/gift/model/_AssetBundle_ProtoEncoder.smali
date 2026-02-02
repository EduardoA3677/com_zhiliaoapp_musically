.class public final Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/AssetBundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/AssetBundle;)V
    .locals 3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_PrefabBundle_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_PrefabBundle_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/AssetBundle;)V

    return-void
.end method
