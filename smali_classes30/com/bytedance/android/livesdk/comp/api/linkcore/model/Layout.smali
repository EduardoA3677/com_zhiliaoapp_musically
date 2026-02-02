.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorZoomLayoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchorZoomLayoutId"
    .end annotation
.end field

.field public businessType:Ljava/lang/String;

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

.field public final isNormalType:Z

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

.field public micCount:I
    .annotation runtime LX/0B9U;
        value = "micCount"
    .end annotation
.end field

.field public patches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;"
        }
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

.field public scene:I

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public version:I

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

.field public viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
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
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    iput p14, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    return-void
.end method

.method private final getLayoutByFixPos(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

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

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final dslEqual(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getAnchorZoomLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutByPosAndSize(II)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutByFixPos(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    return-object v0

    :cond_1
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {v4, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x63

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMicCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    return v0
.end method

.method public final getPatches()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    return v0
.end method

.method public final getTargetLayoutData(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    return v0
.end method

.method public final getViewForAudience()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForLink()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForPad()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getViewForSearch()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-object v0
.end method

.method public final getZoomLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFixedType()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    const-string v0, "fix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFloatType()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    const-string v0, "float"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNormalType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType:Z

    return v0
.end method

.method public final isOverlay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnchorZoomLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    return-void
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setMicCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    return-void
.end method

.method public final setOverlay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    return-void
.end method

.method public final setPatches(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PatchLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    return-void
.end method

.method public final setScene(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    return-void
.end method

.method public final setViewForAudience(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForCanvas(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForLink(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForPad(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setViewForSearch(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    return-void
.end method

.method public final setZoomLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Layout(micCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->micCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomLayoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->zoomLayoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorZoomLayoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->anchorZoomLayoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForLink:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForCanvas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForCanvas:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForAudience:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForPad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForPad:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewForSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->viewForSearch:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->layoutData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divideData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->divideData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->resolutionMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNormalType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->businessType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", patches="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->patches:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isOverlay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
