.class public final LX/0wVl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wWr;

.field public final LIZIZ:LX/0fJ8;

.field public LIZJ:LX/0pZP;

.field public LIZLLL:I

.field public volatile LJ:LX/0oDI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wWr;LX/0fJ8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wVl;->LIZ:LX/0wWr;

    iput-object p2, p0, LX/0wVl;->LIZIZ:LX/0fJ8;

    sget-object v0, LX/0pZP;->NONE:LX/0pZP;

    iput-object v0, p0, LX/0wVl;->LIZJ:LX/0pZP;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;LX/0wVv;)Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p1, LX/0wVv;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    iget-object v0, p1, LX/0wVv;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    iget v0, p1, LX/0wVv;->LJIIIZ:I

    add-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getViewPercent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v1, p1, LX/0wVv;->LJ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    float-to-int v0, v6

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    float-to-int v0, v4

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    float-to-int v0, v5

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    float-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;->getValue()F

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginBottomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginBottomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginBottomSetting;->getValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "createMarginRect, srcTop="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcBottom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_layer_sdk_LayoutMeasureHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v8

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lkotlin/Pair;Landroid/graphics/Rect;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;

    const/4 v2, 0x2

    invoke-virtual {v3, p3, p2, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;->isContains(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    :goto_0
    const/16 v0, 0x20

    invoke-virtual {v3, p3, p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;->isContains(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, p3, p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;->isContains(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, p3, p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;->isContains(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x40

    invoke-virtual {v3, p3, p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;->isContains(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4

    :cond_4
    const/16 v0, 0x80

    invoke-virtual {v3, p3, p2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets$Companion;->isContains(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    return-object v4

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method

.method public static LJ(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

.method public static LJI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LAYOUT:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LayoutMeasureHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Landroid/view/ViewGroup$LayoutParams;)Landroid/graphics/Rect;
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;LX/0wVv;)Landroid/graphics/Rect;
    .locals 6

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p2, LX/0wVv;->LJ:Lkotlin/Pair;

    if-nez v5, :cond_0

    const/16 v0, 0xe8

    invoke-static {v0}, LX/0wVl;->LJI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getCommonLayoutLocation return as originalSize is null"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    invoke-static {p1, p2}, LX/0wVl;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;LX/0wVv;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, p0, LX/0wVl;->LIZIZ:LX/0fJ8;

    sget-object v0, LX/0fJ8;->LIVE_ROOM:LX/0fJ8;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getInsets()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill_height"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p2, LX/0wVv;->LJII:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3

    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v2, LX/12vh;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0wVl;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, LX/12vh;->topToTop:I

    iput v3, v2, LX/12vh;->rightToRight:I

    iput v3, v2, LX/12vh;->leftToLeft:I

    return-object v2

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0wVl;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, LX/12vh;->topToTop:I

    iput v3, v2, LX/12vh;->leftToLeft:I

    return-object v2

    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v2

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v2
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "2003"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wVl;->LIZJ:LX/0pZP;

    sget-object v0, LX/0pZP;->AUDIENCE:LX/0pZP;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SmallScreenAudienceCoHostAdaptationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/SmallScreenAudienceCoHostAdaptationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/SmallScreenAudienceCoHostAdaptationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v6

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v5

    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0x122

    invoke-static {v0}, LX/0wVl;->LJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSmallScreenDevice  ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 4

    const/16 v0, 0x4a

    invoke-static {v0}, LX/0wVl;->LJI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOffsetY offsetY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, LX/0wVl;->LIZLLL:I

    return-void
.end method
