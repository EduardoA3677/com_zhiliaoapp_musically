.class public final LX/0G4D;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZZLandroid/content/Context;Landroid/util/AttributeSet;ILX/0FS4;)V
    .locals 3

    invoke-direct {p0, p5, p6, p7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0G4D;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean p3, p0, LX/0G4D;->LLILIL:Z

    iput-boolean p4, p0, LX/0G4D;->LLILL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G4D;->LLILLIZIL:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/0G4D;->LLILLJJLI:I

    const v2, 0x7f060360

    if-eqz p2, :cond_3

    invoke-static {v2, p5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G4D;->LLILLJJLI:I

    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0G4D;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_1

    const/16 v0, 0x56

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, LX/0G4D;->LLILLL:Landroid/graphics/Paint;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x7f

    goto :goto_1

    :cond_2
    const/16 v0, 0xcc

    goto :goto_1

    :cond_3
    const-string v1, "nleExtraEffectSelectedColor"

    if-eqz p3, :cond_5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0FS4;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0G4D;->LLILLJJLI:I

    goto :goto_0

    :cond_4
    invoke-static {v2, p5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_7

    const-string v1, "nleExtraEffectColor"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0G4D;->LLILLJJLI:I

    goto :goto_0

    :cond_6
    invoke-static {v2, p5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, p0, LX/0G4D;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, p5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_4
.end method


# virtual methods
.method public final getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G4D;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v3, p0, LX/0G4D;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0G4D;->LLILLIZIL:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, LX/0G4D;->LLILLL:Landroid/graphics/Paint;

    int-to-float v3, v3

    int-to-float v4, v2

    int-to-float v5, v1

    int-to-float v6, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
