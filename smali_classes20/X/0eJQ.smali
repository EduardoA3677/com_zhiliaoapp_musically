.class public final LX/0eJQ;
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

.field public final LJIL:Landroid/view/View;

.field public final LJJ:LX/0g1c;

.field public LJJI:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12vK;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/12nN;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View;)V
    .locals 13

    move-object/from16 v12, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, LX/0eJs;-><init>(LX/12vK;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    move-object/from16 v4, p5

    iput-object v4, v5, LX/0eJQ;->LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/0eJQ;->LJIIZILJ:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/0eJQ;->LJIJ:Landroid/view/View;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/0eJQ;->LJIJI:Landroid/view/View;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/0eJQ;->LJIJJ:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/0eJQ;->LJIJJLI:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/0eJQ;->LJIL:Landroid/view/View;

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_0
    new-instance v1, LX/0g1c;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v5, v9, v0}, LX/0g1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0eJQ;->LJJ:LX/0g1c;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eJs;->LJFF:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eJQ;->LJJ:LX/0g1c;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
