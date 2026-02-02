.class public final LX/0F20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/14wx;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Landroid/graphics/Bitmap;

.field public final LJFF:LX/02uK;

.field public final LJI:Landroid/graphics/RectF;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Landroid/app/Activity;

.field public final LJIIJ:LX/0EXG;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;LX/14wx;Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/graphics/RectF;Landroid/view/View;ZLandroid/app/Activity;LX/0EXG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F20;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0F20;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0F20;->LIZJ:LX/14wx;

    iput-object p4, p0, LX/0F20;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0F20;->LJ:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0F20;->LJFF:LX/02uK;

    iput-object p7, p0, LX/0F20;->LJI:Landroid/graphics/RectF;

    iput-object p8, p0, LX/0F20;->LJII:Landroid/view/View;

    iput-boolean p9, p0, LX/0F20;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0F20;->LJIIIZ:Landroid/app/Activity;

    iput-object p11, p0, LX/0F20;->LJIIJ:LX/0EXG;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F20;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F20;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F20;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F20;->LJIIL:LX/05ta;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F20;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/14wx;)V
    .locals 6

    invoke-virtual {p0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "COMMENT_IMAGE_EDIT_FLATTEN"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEXT_BITMAP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/14wx;->Tp()V

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 13

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v8, 0x1

    if-ge v3, v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v8, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v1, v10

    int-to-float v0, v7

    div-float v5, v1, v0

    int-to-float v4, v3

    int-to-float v2, v2

    div-float v3, v4, v2

    div-float v1, v4, v1

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    cmpl-float v0, v5, v3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-lez v0, :cond_4

    div-float v0, v4, v5

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    move v9, v2

    move v2, v0

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v4, v11

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v2, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v1, v11

    div-float/2addr v1, v12

    float-to-int v1, v1

    add-int/lit8 v0, v10, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    sub-float/2addr v3, v9

    div-float/2addr v3, v12

    float-to-int v1, v3

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    sub-float/2addr v6, v11

    div-float/2addr v6, v12

    float-to-int v0, v6

    invoke-static {v0, v8, v10}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    sub-float/2addr v5, v9

    div-float/2addr v5, v12

    float-to-int v0, v5

    invoke-static {v0, v8, v7}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v1

    :cond_4
    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    const/4 v9, 0x0

    move v11, v4

    move v4, v5

    goto :goto_0
.end method
