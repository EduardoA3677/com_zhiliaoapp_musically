.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final layouts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "layouts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final patches:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "patches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field public scene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Scene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Scene;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->scene:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->layouts:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->patches:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->layouts:Ljava/util/List;

    return-object v0
.end method

.method public final getPatches()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->patches:Ljava/util/Map;

    return-object v0
.end method

.method public final getScene()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->scene:Ljava/util/List;

    return-object v0
.end method

.method public final setScene(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Scene;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/FullDsl;->scene:Ljava/util/List;

    return-void
.end method
