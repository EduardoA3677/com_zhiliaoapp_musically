.class public final LX/0mjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0mjZ;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;LX/01lt;LX/01ej;LX/0mt1;LX/0mjZ;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    iput-object p1, p0, LX/0mjc;->LL:LX/03OC;

    iput-object p2, p0, LX/0mjc;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0mjc;->LLILL:LX/01lt;

    iput-object p4, p0, LX/0mjc;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0mjc;->LLILLJJLI:LX/0mt1;

    iput-object p6, p0, LX/0mjc;->LLILLL:LX/0mjZ;

    iput-object p7, p0, LX/0mjc;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0mjc;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0mjc;->LL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, v3, LX/0mjc;->LLILIL:LX/03OC;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, v3, LX/0mjc;->LLILL:LX/01lt;

    iget-wide v0, v6, LX/01lt;->element:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    iget-object v0, v3, LX/0mjc;->LLILLIZIL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J

    :cond_0
    return v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v11, :cond_2

    return v1

    :cond_2
    iget-object v4, v3, LX/0mjc;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v4, LX/01ej;->element:Z

    iget-object v0, v3, LX/0mjc;->LLILLJJLI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    iget-object v0, v3, LX/0mjc;->LLILLL:LX/0mjZ;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0mjc;->LLILLJJLI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0mjc;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-nez v9, :cond_3

    iget-object v1, v3, LX/0mjc;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v3, LX/0mjc;->LLILLL:LX/0mjZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mjZ;->LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/0mjc;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/0mjc;->LL:LX/03OC;

    iget-object v6, v3, LX/0mjc;->LLILIL:LX/03OC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;->getBounding_box()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v0, v14, v12

    if-eqz v0, :cond_5

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const/4 v12, 0x2

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v0, v15, v13

    if-eqz v0, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v13}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v13}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v12}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    int-to-float v12, v5

    mul-float v10, v1, v12

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v11, v8

    mul-float/2addr v5, v11

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v8, v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouch: left = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Debug-F VETextStickerClickHelper"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/03OC;->element:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_4

    int-to-float v0, v8

    add-float/2addr v10, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_4

    iget v1, v6, LX/03OC;->element:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    int-to-float v0, v3

    add-float/2addr v5, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    iget-object v1, v3, LX/0mjc;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    iget-object v1, v3, LX/0mjc;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    iget-object v1, v3, LX/0mjc;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v2
.end method
