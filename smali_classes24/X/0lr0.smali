.class public final LX/0lr0;
.super LX/0lqz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIIIZZ)V
    .locals 35

    const/4 v3, 0x0

    const/4 v12, 0x4

    const v16, 0x7f080056

    const/16 v17, 0x1

    const/16 v19, 0x2

    const v21, 0x7f080040

    const v33, -0x3f99a0

    const/16 v34, 0xf

    move/from16 v18, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v6, v3

    move v7, v3

    move v10, v3

    move v11, v3

    move v13, v12

    move v14, v3

    move v15, v3

    move/from16 v20, v16

    move/from16 v22, v19

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-direct/range {v0 .. v34}, LX/0lqz;-><init>(Landroid/content/Context;ZIIIIIIZIIIIIIIZZIIIIIZZZIIZZZIII)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, LX/0Cxq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1
.end method
