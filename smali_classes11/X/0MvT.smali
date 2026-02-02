.class public final LX/0MvT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mu5;


# static fields
.field public static final LIZ:LX/0MvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MvT;

    invoke-direct {v0}, LX/0MvT;-><init>()V

    sput-object v0, LX/0MvT;->LIZ:LX/0MvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)I
    .locals 0

    return p1
.end method

.method public final LJ(I)I
    .locals 0

    return p1
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final LJI(Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(IIIIILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(I)I
    .locals 0

    return p1
.end method

.method public final LJIIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public final LJIIL(Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(IIIIII)LX/0xdQ;
    .locals 7

    new-instance v0, LX/0xdQ;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0xdQ;-><init>(IIIIII)V

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(LX/0oaM;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(I)I
    .locals 0

    return p1
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIL(I)I
    .locals 0

    return p1
.end method

.method public final LJJ(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x5d

    return v0

    :cond_0
    const/16 v0, 0x5c

    return v0
.end method

.method public final LJJI(IZ)I
    .locals 0

    return p1
.end method

.method public final LJJIFFI(I)I
    .locals 0

    return p1
.end method

.method public final LJJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(I)I
    .locals 0

    return p1
.end method

.method public final LJJIIJ(FFFFFFFFFZ)LX/0Mri;
    .locals 11

    const/high16 v2, 0x42200000    # 40.0f

    new-instance v0, LX/0Mri;

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, LX/0Mri;-><init>(FFFFFFFFFF)V

    return-object v0
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final LJJIIZ()I
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(F)F
    .locals 0

    return p1
.end method
