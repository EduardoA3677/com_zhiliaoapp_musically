.class public final LX/0Fzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:LX/0x2V;

.field public LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJI:I

.field public final LJII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJIIIIZZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJIIIZ:I

.field public final LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:LX/0FQ9;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public LJIJJLI:LX/0Fzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fzs;->LIZ:LX/0t7j;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Fzs;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    const v0, 0x7f010855

    invoke-virtual {p0, v0}, LX/0Fzs;->LJ(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f0109ab

    invoke-virtual {p0, v0}, LX/0Fzs;->LJ(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzs;->LJI:I

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    const v0, 0x7f0109ae

    invoke-virtual {p0, v0}, LX/0Fzs;->LJ(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f01085b

    invoke-virtual {p0, v0}, LX/0Fzs;->LJ(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIIIIZZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzs;->LJIIIZ:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzs;->LJIIJ:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzs;->LJIIJJI:I

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    if-nez v2, :cond_0

    const/high16 v3, 0x41200000    # 10.0f

    :cond_0
    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v3

    iput v3, p0, LX/0Fzs;->LJIIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x282

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIILIIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x280

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIILJJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x27e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x27d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIILLIIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x281

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x283

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x27f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzs;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzs;->LJIJJ:LX/05ta;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, LX/0Fzq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0Fzq;-><init>(IFFIII)V

    iput-object v0, p0, LX/0Fzs;->LJIJJLI:LX/0Fzq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    iput-object p1, p0, LX/0Fzs;->LJIJJLI:LX/0Fzq;

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    move-object/from16 v7, p4

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0FjN;->SOUND:LX/0FjN;

    if-ne v4, v0, :cond_4

    iget-object v0, v6, LX/0Fzs;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v0, 0x1

    :goto_1
    iput-object v4, v6, LX/0Fzs;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/0Fzs;->LIZ:LX/0t7j;

    const v0, 0x7f060c23

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    iget-object v0, v6, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0Fzs;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJIIIIZZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :goto_3
    invoke-static {v3}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Fzs;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iput-object v0, v6, LX/0Fzs;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v4, v6, LX/0Fzs;->LIZLLL:LX/0x2V;

    iget v0, v6, LX/0Fzs;->LJIIL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    if-nez v5, :cond_8

    return-void

    :cond_1
    iget v4, v6, LX/0Fzs;->LJIIL:I

    goto :goto_2

    :cond_2
    iget-object v4, v6, LX/0Fzs;->LIZ:LX/0t7j;

    const v0, 0x7f060c1d

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget-object v0, v6, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0Fzs;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, v6, LX/0Fzs;->LJIIIIZZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    goto :goto_3

    :cond_3
    iget v4, v6, LX/0Fzs;->LJIIL:I

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_5
    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    if-ne v4, v0, :cond_5

    iget-object v0, v6, LX/0Fzs;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, LX/0Fzs;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_6

    :cond_6
    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v4, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_7
    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    if-ne v4, v0, :cond_b

    iget-object v0, v6, LX/0Fzs;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_9
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "d_bgmName"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    const-string v0, "extra_voice_change_effect_name"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v18, ""

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_c
    const-string v8, ""

    goto :goto_8

    :cond_d
    move-object v4, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, LX/0Fzs;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/0G0h;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_15

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v9, v6, LX/0Fzs;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, LX/0Fzs;->LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/view/View;F)F

    move-result v11

    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v6, LX/0Fzs;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v12, v6

    move-object v13, v7

    move/from16 v17, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0Fzs;->LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/view/View;F)F

    move-result v11

    :cond_10
    invoke-static {v3}, LX/0FTl;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x1

    :goto_a
    iget-object v0, v6, LX/0Fzs;->LJIIZILJ:LX/0FQ9;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq v2, v0, :cond_12

    if-eqz v3, :cond_12

    const-string v8, ""

    iget-object v9, v6, LX/0Fzs;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, LX/0Fzs;->LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/view/View;F)F

    move-result v11

    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/0Fzs;->LJII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    check-cast v1, Landroid/view/View;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, LX/0Fzs;->LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/view/View;F)F

    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    invoke-interface {v1}, LX/0G0h;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    goto/16 :goto_9

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_9
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/view/View;F)F
    .locals 7

    iget-object v0, p0, LX/0Fzs;->LJIJJLI:LX/0Fzq;

    iget v0, v0, LX/0Fzq;->LIZJ:F

    float-to-int v3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Fzs;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    iget-object v0, p0, LX/0Fzs;->LJIJJLI:LX/0Fzq;

    iget v0, v0, LX/0Fzq;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/4 v6, 0x2

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    iget-object v1, p0, LX/0Fzs;->LJIJJLI:LX/0Fzq;

    iget v0, v1, LX/0Fzq;->LJ:I

    iput v0, p0, LX/0Fzs;->LJIIJJI:I

    iput v4, p0, LX/0Fzs;->LJI:I

    iget v0, v1, LX/0Fzq;->LIZIZ:F

    float-to-int v0, v0

    iput v0, p0, LX/0Fzs;->LJIIIZ:I

    invoke-virtual {p0}, LX/0Fzs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-int v5, p5

    iget v0, p0, LX/0Fzs;->LJI:I

    sub-int v4, v5, v0

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    iget v0, p0, LX/0Fzs;->LJI:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {p3, v4, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/16 v0, 0xff

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v0, v1

    invoke-virtual {p3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setAlpha(I)V

    invoke-virtual {p3, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/0Fzs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Fzs;->LJI:I

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Fzs;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v1, p5, v0

    iget-object v0, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_2
    iget v1, p0, LX/0Fzs;->LJI:I

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Fzs;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fzs;->LJIIJ:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, LX/0Fzs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-float/2addr p5, v1

    return p5

    :cond_1
    iget v1, p0, LX/0Fzs;->LJI:I

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, p5

    iget-object v0, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    float-to-int v5, p5

    iget v4, p0, LX/0Fzs;->LJI:I

    add-int/2addr v4, v5

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v1, p0, LX/0Fzs;->LJIIJJI:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iget v0, p0, LX/0Fzs;->LJI:I

    add-int/2addr v5, v0

    iget v0, p0, LX/0Fzs;->LJIIIZ:I

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    iget-object v0, p0, LX/0Fzs;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/0Fzs;->LJIIJJI:I

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {p3, v4, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, LX/0Fzs;->LIZLLL:LX/0x2V;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0Fzs;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_4
    add-float/2addr p5, v1

    return p5
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0Fzs;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(I)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p1, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Fzs;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method
