.class public final LX/13I7;
.super LX/13I3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13I3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 18

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    const/4 v2, 0x0

    move/from16 v6, p3

    move/from16 v5, p2

    if-ne v0, v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    move/from16 v8, p5

    move/from16 v7, p4

    if-ne v0, v7, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v2, v0

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v3

    :cond_4
    new-instance v3, LX/13I6;

    move-object/from16 v17, p14

    move/from16 v16, p13

    move/from16 v15, p12

    move/from16 v14, p11

    move/from16 v13, p10

    move/from16 v12, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    invoke-direct/range {v3 .. v17}, LX/13I6;-><init>(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;)V

    return-object v3
.end method
