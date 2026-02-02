.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public configId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_id"
    .end annotation
.end field

.field public pos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public radius:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "corner_radius"
    .end annotation
.end field

.field public rectF:Landroid/graphics/RectF;

.field public reso_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reso_id"
    .end annotation
.end field

.field public windowId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "win_id"
    .end annotation
.end field

.field public zOrder:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    return-void
.end method

.method private final createLayoutSize()Landroid/graphics/RectF;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public static synthetic getReso_id$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method private final isRectFUpdated()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBottom$livemodel_release()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public final getLeft()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public final getLocationRectF()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReso_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRight()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->isRectFUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->createLayoutSize()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final getWindowId()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWindowId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getZOrder()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getZOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final mergeWith(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    goto :goto_0
.end method

.method public final setBusinessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    return-void
.end method

.method public final setConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    return-void
.end method

.method public final setPos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    return-void
.end method

.method public final setRadius(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    return-void
.end method

.method public final setReso_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    return-void
.end method

.method public final setWindowId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    return-void
.end method

.method public final setZOrder(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutArray(pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->pos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reso_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->reso_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->configId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->zOrder:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->radius:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->windowId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
