.class public final LX/0eJN;
.super LX/0eJs;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIFFI:I


# instance fields
.field public final LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJIIZILJ:Landroid/view/View;

.field public final LJIJ:Landroid/view/View;

.field public final LJIJI:Landroid/view/View;

.field public final LJIJJ:Landroid/view/View;

.field public final LJIJJLI:Landroid/view/View;

.field public final LJIL:LX/0g1c;

.field public LJJ:Landroid/animation/Animator;

.field public LJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12vK;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0cW2;)V
    .locals 13

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, LX/0eJs;-><init>(LX/12vK;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    move-object/from16 v4, p5

    iput-object v4, v5, LX/0eJN;->LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/0eJN;->LJIIZILJ:Landroid/view/View;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/0eJN;->LJIJ:Landroid/view/View;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/0eJN;->LJIJI:Landroid/view/View;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/0eJN;->LJIJJ:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/0eJN;->LJIJJLI:Landroid/view/View;

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_0
    new-instance v1, LX/0g1c;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v5, v9, v0}, LX/0g1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0eJN;->LJIL:LX/0g1c;

    return-void
.end method
