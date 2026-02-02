.class public final LX/0Fzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0Fb3;

.field public LIZJ:I

.field public final LIZLLL:LX/0x2V;

.field public final LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJI:LX/0FQ9;

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Landroid/graphics/Rect;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/0Fzq;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Fb3;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fzn;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Fzn;->LIZIZ:LX/0Fb3;

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzn;->LIZJ:I

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    :goto_1
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    iput-object v2, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010718

    iput v0, v1, LX/0Cls;->LIZ:I

    const v2, 0x7f060069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzn;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a3d

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzn;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    :cond_0
    :goto_2
    invoke-static {v4}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzn;->LJII:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzn;->LJIIIIZZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzn;->LJIIIZ:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Fzn;->LJIIJ:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, LX/0Fzn;->LJIIJJI:Ljava/lang/String;

    new-instance v5, LX/0Fzq;

    const/4 v7, 0x0

    const/16 v11, 0x1f

    move v8, v7

    move v9, v6

    move v10, v6

    invoke-direct/range {v5 .. v11}, LX/0Fzq;-><init>(IFFIII)V

    iput-object v5, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    return-void

    :cond_1
    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_hasInDuration(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_hasOutDuration(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    iput-object p1, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    const-string v0, "text_slot_type"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SUBTITLE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f060c27

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Fzn;->LIZJ()Z

    move-result v0

    const v4, 0x7f060c26

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Fzn;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :cond_0
    iget-object v0, p0, LX/0Fzn;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJLIIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0Fzn;->LIZ:LX/0t7j;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    iget-object v0, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    iget v0, v0, LX/0Fzq;->LIZLLL:I

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    iget-object v0, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    iget v2, v0, LX/0Fzq;->LIZ:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, LX/0Fzn;->LIZJ:I

    iget-object v0, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    iget v2, v0, LX/0Fzq;->LIZ:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, LX/0Fzn;->LJII:I

    iget-object v2, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    iget v0, v2, LX/0Fzq;->LJ:I

    iput v0, p0, LX/0Fzn;->LJIIIIZZ:I

    instance-of v0, v1, LX/0G02;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, LX/0G02;

    if-eqz v5, :cond_16

    iget v0, v2, LX/0Fzq;->LIZIZ:F

    float-to-int v9, v0

    invoke-virtual {p0}, LX/0Fzn;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast v1, LX/0G0s;

    invoke-virtual {v1}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_1
    iget-object v0, v5, LX/0G02;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p4

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Fzn;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v4, v9

    iget v0, p0, LX/0Fzn;->LJIIIIZZ:I

    sub-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, LX/0Fzn;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    goto :goto_1

    :cond_4
    move v4, v9

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Fzn;->LIZ:LX/0t7j;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0Fzn;->LIZ:LX/0t7j;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0Fzn;->LIZ:LX/0t7j;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "text_tts_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    if-le v11, v2, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0}, LX/0Fzn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    iget-object v11, p0, LX/0Fzn;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v10, p0, LX/0Fzn;->LJII:I

    iget v1, p0, LX/0Fzn;->LJIIIIZZ:I

    add-int v0, v4, v1

    add-int/2addr v1, v10

    invoke-virtual {v11, v4, v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0Fzn;->LIZ:LX/0t7j;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Fzn;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_f
    iget-object v0, p0, LX/0Fzn;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    invoke-static {v3}, LX/0Fzn;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v12, :cond_1e

    invoke-virtual {p0}, LX/0Fzn;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_11

    sub-int/2addr v4, v9

    iget v0, p0, LX/0Fzn;->LJIIIIZZ:I

    sub-int/2addr v4, v0

    :cond_11
    invoke-static {v3}, LX/0Fzn;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v10

    iget-object v0, p0, LX/0Fzn;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    :goto_7
    invoke-virtual {p0}, LX/0Fzn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-le v1, v2, :cond_1b

    const/4 v10, 0x0

    :cond_12
    :goto_8
    iget v9, p0, LX/0Fzn;->LJIIIIZZ:I

    iget-object v1, p0, LX/0Fzn;->LJIIL:LX/0Fzq;

    iget v0, v1, LX/0Fzq;->LIZJ:F

    float-to-int v8, v0

    if-nez v12, :cond_13

    if-nez v10, :cond_13

    iget v0, v1, LX/0Fzq;->LIZIZ:F

    float-to-int v8, v0

    const/4 v9, 0x0

    :cond_13
    invoke-virtual {v5}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0Fzn;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, ""

    iput-object v0, p0, LX/0Fzn;->LJIIJJI:Ljava/lang/String;

    :cond_14
    :goto_9
    invoke-virtual {p0}, LX/0Fzn;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_17

    sub-int/2addr v4, v8

    iget-object v0, p0, LX/0Fzn;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v8, v4, v0

    :cond_15
    :goto_a
    invoke-virtual {v5}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v8

    iget v0, p0, LX/0Fzn;->LIZJ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    return-void

    :cond_17
    iget-object v0, v5, LX/0G02;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    if-nez v12, :cond_19

    :cond_18
    if-eqz v10, :cond_15

    :cond_19
    add-int/2addr v4, v9

    add-int/2addr v8, v4

    goto :goto_a

    :cond_1a
    iget-object v1, p0, LX/0Fzn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, p0, LX/0Fzn;->LIZLLL:LX/0x2V;

    invoke-virtual {v5}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0Fzn;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fzn;->LJIIJJI:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    if-eqz v10, :cond_12

    iget-object v3, p0, LX/0Fzn;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v2, p0, LX/0Fzn;->LJII:I

    iget v1, p0, LX/0Fzn;->LJIIIIZZ:I

    add-int v0, v4, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0Fzn;->LIZ:LX/0t7j;

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Fzn;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_1c
    iget-object v0, p0, LX/0Fzn;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_8
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0Fzn;->LJI:LX/0FQ9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0Fzn;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
