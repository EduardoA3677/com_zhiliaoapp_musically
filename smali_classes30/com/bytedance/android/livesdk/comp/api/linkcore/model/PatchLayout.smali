.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorZoomLayoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchorZoomLayoutId"
    .end annotation
.end field

.field public divideData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "divideDataForAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field public isOverlay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "overlay"
    .end annotation
.end field

.field public layoutData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "layoutData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;",
            ">;>;"
        }
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layoutId"
    .end annotation
.end field

.field public micCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "micCount"
    .end annotation
.end field

.field public resolutionMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resolution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .annotation runtime LX/0B9U;
        value = "view_for_audience"
    .end annotation
.end field

.field public viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .annotation runtime LX/0B9U;
        value = "view_for_canvas"
    .end annotation
.end field

.field public viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .annotation runtime LX/0B9U;
        value = "view_for_link"
    .end annotation
.end field

.field public viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .annotation runtime LX/0B9U;
        value = "view_for_pad"
    .end annotation
.end field

.field public final viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .annotation runtime LX/0B9U;
        value = "view_for_search"
    .end annotation
.end field

.field public zoomLayoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zoomLayoutId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getAnchorZoomLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivideData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResolutionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewForAudience()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForLink()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForPad()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForSearch()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getZoomLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isOverlay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnchorZoomLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    return-void
.end method

.method public final setDivideData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    return-void
.end method

.method public final setLayoutData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    return-void
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setMicCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverlay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    return-void
.end method

.method public final setResolutionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    return-void
.end method

.method public final setViewForAudience(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForCanvas(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForLink(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForPad(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setZoomLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PatchLayout(micCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->micCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomLayoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->zoomLayoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorZoomLayoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->anchorZoomLayoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForCanvas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForPad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->layoutData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divideData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->divideData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->resolutionMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;->isOverlay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
