.class public final LX/12vP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LJJLIIIJJI:Landroid/util/SparseIntArray;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:Ljava/lang/String;

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:F

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:I

.field public LJJIJLIJ:I

.field public LJJIL:I

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:F

.field public LJJJIL:F

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:I

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:F

.field public LJJJJZI:F

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:[I

.field public LJJL:Ljava/lang/String;

.field public LJJLI:Ljava/lang/String;

.field public LJJLIIIIJ:Z

.field public LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/12vP;->LJJLIIIJJI:Landroid/util/SparseIntArray;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_editor_absoluteX:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_editor_absoluteY:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintGuide_begin:I

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintGuide_end:I

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintGuide_percent:I

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_orientation:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_goneMarginLeft:I

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_goneMarginTop:I

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_goneMarginRight:I

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_goneMarginBottom:I

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_goneMarginStart:I

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_goneMarginEnd:I

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintVertical_weight:I

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintVertical_bias:I

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintDimensionRatio:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintLeft_creator:I

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_marginLeft:I

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_marginRight:I

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_marginStart:I

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_marginEnd:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_marginTop:I

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_marginBottom:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_width:I

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_android_layout_height:I

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintCircle:I

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintCircleRadius:I

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintCircleAngle:I

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintWidth_percent:I

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_layout_constraintHeight_percent:I

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_chainUseRtl:I

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_barrierDirection:I

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_barrierMargin:I

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_constraint_referenced_ids:I

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/12vP;->LJ:I

    iput v2, p0, LX/12vP;->LJFF:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LX/12vP;->LJI:F

    iput v2, p0, LX/12vP;->LJII:I

    iput v2, p0, LX/12vP;->LJIIIIZZ:I

    iput v2, p0, LX/12vP;->LJIIIZ:I

    iput v2, p0, LX/12vP;->LJIIJ:I

    iput v2, p0, LX/12vP;->LJIIJJI:I

    iput v2, p0, LX/12vP;->LJIIL:I

    iput v2, p0, LX/12vP;->LJIILIIL:I

    iput v2, p0, LX/12vP;->LJIILJJIL:I

    iput v2, p0, LX/12vP;->LJIILL:I

    iput v2, p0, LX/12vP;->LJIILLIIL:I

    iput v2, p0, LX/12vP;->LJIIZILJ:I

    iput v2, p0, LX/12vP;->LJIJ:I

    iput v2, p0, LX/12vP;->LJIJI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/12vP;->LJIJJ:F

    iput v0, p0, LX/12vP;->LJIJJLI:F

    iput v2, p0, LX/12vP;->LJJ:I

    iput v2, p0, LX/12vP;->LJJII:I

    iput v2, p0, LX/12vP;->LJJIII:I

    iput v2, p0, LX/12vP;->LJJIIJ:I

    iput v2, p0, LX/12vP;->LJJIIJZLJL:I

    iput v2, p0, LX/12vP;->LJJIIZ:I

    iput v2, p0, LX/12vP;->LJJIIZI:I

    iput v2, p0, LX/12vP;->LJJIJ:I

    iput v2, p0, LX/12vP;->LJJIJIIJI:I

    iput v2, p0, LX/12vP;->LJJIJIIJIL:I

    iput v2, p0, LX/12vP;->LJJIJIL:I

    iput v2, p0, LX/12vP;->LJJIJL:I

    iput v2, p0, LX/12vP;->LJJIJLIJ:I

    iput v2, p0, LX/12vP;->LJJIL:I

    iput v2, p0, LX/12vP;->LJJIZ:I

    iput v2, p0, LX/12vP;->LJJJ:I

    iput v1, p0, LX/12vP;->LJJJI:F

    iput v1, p0, LX/12vP;->LJJJIL:F

    iput v2, p0, LX/12vP;->LJJJJJL:I

    iput v2, p0, LX/12vP;->LJJJJL:I

    iput v2, p0, LX/12vP;->LJJJJLI:I

    iput v2, p0, LX/12vP;->LJJJJLL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vP;->LJJJJZ:F

    iput v0, p0, LX/12vP;->LJJJJZI:F

    iput v2, p0, LX/12vP;->LJJJLIIL:I

    iput v2, p0, LX/12vP;->LJJJLZIJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vP;->LJJLIIIJILLIZJL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12vP;)V
    .locals 2

    iget-boolean v0, p1, LX/12vP;->LIZ:Z

    iput-boolean v0, p0, LX/12vP;->LIZ:Z

    iget v0, p1, LX/12vP;->LIZJ:I

    iput v0, p0, LX/12vP;->LIZJ:I

    iget-boolean v0, p1, LX/12vP;->LIZIZ:Z

    iput-boolean v0, p0, LX/12vP;->LIZIZ:Z

    iget v0, p1, LX/12vP;->LIZLLL:I

    iput v0, p0, LX/12vP;->LIZLLL:I

    iget v0, p1, LX/12vP;->LJ:I

    iput v0, p0, LX/12vP;->LJ:I

    iget v0, p1, LX/12vP;->LJFF:I

    iput v0, p0, LX/12vP;->LJFF:I

    iget v0, p1, LX/12vP;->LJI:F

    iput v0, p0, LX/12vP;->LJI:F

    iget v0, p1, LX/12vP;->LJII:I

    iput v0, p0, LX/12vP;->LJII:I

    iget v0, p1, LX/12vP;->LJIIIIZZ:I

    iput v0, p0, LX/12vP;->LJIIIIZZ:I

    iget v0, p1, LX/12vP;->LJIIIZ:I

    iput v0, p0, LX/12vP;->LJIIIZ:I

    iget v0, p1, LX/12vP;->LJIIJ:I

    iput v0, p0, LX/12vP;->LJIIJ:I

    iget v0, p1, LX/12vP;->LJIIJJI:I

    iput v0, p0, LX/12vP;->LJIIJJI:I

    iget v0, p1, LX/12vP;->LJIIL:I

    iput v0, p0, LX/12vP;->LJIIL:I

    iget v0, p1, LX/12vP;->LJIILIIL:I

    iput v0, p0, LX/12vP;->LJIILIIL:I

    iget v0, p1, LX/12vP;->LJIILJJIL:I

    iput v0, p0, LX/12vP;->LJIILJJIL:I

    iget v0, p1, LX/12vP;->LJIILL:I

    iput v0, p0, LX/12vP;->LJIILL:I

    iget v0, p1, LX/12vP;->LJIILLIIL:I

    iput v0, p0, LX/12vP;->LJIILLIIL:I

    iget v0, p1, LX/12vP;->LJIIZILJ:I

    iput v0, p0, LX/12vP;->LJIIZILJ:I

    iget v0, p1, LX/12vP;->LJIJ:I

    iput v0, p0, LX/12vP;->LJIJ:I

    iget v0, p1, LX/12vP;->LJIJI:I

    iput v0, p0, LX/12vP;->LJIJI:I

    iget v0, p1, LX/12vP;->LJIJJ:F

    iput v0, p0, LX/12vP;->LJIJJ:F

    iget v0, p1, LX/12vP;->LJIJJLI:F

    iput v0, p0, LX/12vP;->LJIJJLI:F

    iget-object v0, p1, LX/12vP;->LJIL:Ljava/lang/String;

    iput-object v0, p0, LX/12vP;->LJIL:Ljava/lang/String;

    iget v0, p1, LX/12vP;->LJJ:I

    iput v0, p0, LX/12vP;->LJJ:I

    iget v0, p1, LX/12vP;->LJJI:I

    iput v0, p0, LX/12vP;->LJJI:I

    iget v0, p1, LX/12vP;->LJJIFFI:F

    iput v0, p0, LX/12vP;->LJJIFFI:F

    iget v0, p1, LX/12vP;->LJJII:I

    iput v0, p0, LX/12vP;->LJJII:I

    iget v0, p1, LX/12vP;->LJJIII:I

    iput v0, p0, LX/12vP;->LJJIII:I

    iget v0, p1, LX/12vP;->LJJIIJ:I

    iput v0, p0, LX/12vP;->LJJIIJ:I

    iget v0, p1, LX/12vP;->LJJIIJZLJL:I

    iput v0, p0, LX/12vP;->LJJIIJZLJL:I

    iget v0, p1, LX/12vP;->LJJIIZ:I

    iput v0, p0, LX/12vP;->LJJIIZ:I

    iget v0, p1, LX/12vP;->LJJIIZI:I

    iput v0, p0, LX/12vP;->LJJIIZI:I

    iget v0, p1, LX/12vP;->LJJIJ:I

    iput v0, p0, LX/12vP;->LJJIJ:I

    iget v0, p1, LX/12vP;->LJJIJIIJI:I

    iput v0, p0, LX/12vP;->LJJIJIIJI:I

    iget v0, p1, LX/12vP;->LJJIJIIJIL:I

    iput v0, p0, LX/12vP;->LJJIJIIJIL:I

    iget v0, p1, LX/12vP;->LJJIJIL:I

    iput v0, p0, LX/12vP;->LJJIJIL:I

    iget v0, p1, LX/12vP;->LJJIJL:I

    iput v0, p0, LX/12vP;->LJJIJL:I

    iget v0, p1, LX/12vP;->LJJIJLIJ:I

    iput v0, p0, LX/12vP;->LJJIJLIJ:I

    iget v0, p1, LX/12vP;->LJJIL:I

    iput v0, p0, LX/12vP;->LJJIL:I

    iget v0, p1, LX/12vP;->LJJIZ:I

    iput v0, p0, LX/12vP;->LJJIZ:I

    iget v0, p1, LX/12vP;->LJJJ:I

    iput v0, p0, LX/12vP;->LJJJ:I

    iget v0, p1, LX/12vP;->LJJJI:F

    iput v0, p0, LX/12vP;->LJJJI:F

    iget v0, p1, LX/12vP;->LJJJIL:F

    iput v0, p0, LX/12vP;->LJJJIL:F

    iget v0, p1, LX/12vP;->LJJJJ:I

    iput v0, p0, LX/12vP;->LJJJJ:I

    iget v0, p1, LX/12vP;->LJJJJI:I

    iput v0, p0, LX/12vP;->LJJJJI:I

    iget v0, p1, LX/12vP;->LJJJJIZL:I

    iput v0, p0, LX/12vP;->LJJJJIZL:I

    iget v0, p1, LX/12vP;->LJJJJJ:I

    iput v0, p0, LX/12vP;->LJJJJJ:I

    iget v0, p1, LX/12vP;->LJJJJJL:I

    iput v0, p0, LX/12vP;->LJJJJJL:I

    iget v0, p1, LX/12vP;->LJJJJL:I

    iput v0, p0, LX/12vP;->LJJJJL:I

    iget v0, p1, LX/12vP;->LJJJJLI:I

    iput v0, p0, LX/12vP;->LJJJJLI:I

    iget v0, p1, LX/12vP;->LJJJJLL:I

    iput v0, p0, LX/12vP;->LJJJJLL:I

    iget v0, p1, LX/12vP;->LJJJJZ:F

    iput v0, p0, LX/12vP;->LJJJJZ:F

    iget v0, p1, LX/12vP;->LJJJJZI:F

    iput v0, p0, LX/12vP;->LJJJJZI:F

    iget v0, p1, LX/12vP;->LJJJLIIL:I

    iput v0, p0, LX/12vP;->LJJJLIIL:I

    iget v0, p1, LX/12vP;->LJJJLL:I

    iput v0, p0, LX/12vP;->LJJJLL:I

    iget v0, p1, LX/12vP;->LJJJLZIJ:I

    iput v0, p0, LX/12vP;->LJJJLZIJ:I

    iget-object v0, p1, LX/12vP;->LJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/12vP;->LJJLI:Ljava/lang/String;

    iget-object v1, p1, LX/12vP;->LJJJZ:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/12vP;->LJJJZ:[I

    :goto_0
    iget-object v0, p1, LX/12vP;->LJJL:Ljava/lang/String;

    iput-object v0, p0, LX/12vP;->LJJL:Ljava/lang/String;

    iget-boolean v0, p1, LX/12vP;->LJJLIIIIJ:Z

    iput-boolean v0, p0, LX/12vP;->LJJLIIIIJ:Z

    iget-boolean v0, p1, LX/12vP;->LJJLIIIJ:Z

    iput-boolean v0, p0, LX/12vP;->LJJLIIIJ:Z

    iget-boolean v0, p1, LX/12vP;->LJJLIIIJILLIZJL:Z

    iput-boolean v0, p0, LX/12vP;->LJJLIIIJILLIZJL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12vP;->LJJJZ:[I

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vP;->LIZIZ:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v0, LX/12vP;->LJJLIIIJJI:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/16 v0, 0x45

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v6, v0, :cond_4

    const/16 v0, 0x46

    if-eq v6, v0, :cond_3

    const/16 v0, 0x4d

    if-eq v6, v0, :cond_2

    const/16 v0, 0x50

    if-eq v6, v0, :cond_1

    const/16 v0, 0x51

    if-eq v6, v0, :cond_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, LX/12vP;->LJJLIIIJILLIZJL:Z

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vP;->LJJLIIIJILLIZJL:Z

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12vP;->LJJL:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/12vP;->LJJJLL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJLL:I

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/12vP;->LJJJLIIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJLIIL:I

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/12vP;->LJJIFFI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJJIFFI:F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/12vP;->LJJI:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJI:I

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/12vP;->LJJ:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJ:I

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/12vP;->LJJJJLL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJLL:I

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/12vP;->LJJJJLI:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJLI:I

    goto :goto_1

    :pswitch_9
    iget v0, p0, LX/12vP;->LJJJJL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJL:I

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/12vP;->LJJJJJL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJJL:I

    goto :goto_1

    :pswitch_b
    iget v0, p0, LX/12vP;->LJJJJJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJJ:I

    goto :goto_1

    :pswitch_c
    iget v0, p0, LX/12vP;->LJJJJIZL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJIZL:I

    goto :goto_1

    :pswitch_d
    iget v0, p0, LX/12vP;->LJJJJI:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJI:I

    goto :goto_1

    :pswitch_e
    iget v0, p0, LX/12vP;->LJJJJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJ:I

    goto/16 :goto_1

    :pswitch_f
    iget v0, p0, LX/12vP;->LJJJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJJJI:F

    goto/16 :goto_1

    :pswitch_10
    iget v0, p0, LX/12vP;->LJJJIL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJJJIL:F

    goto/16 :goto_1

    :pswitch_11
    iget v0, p0, LX/12vP;->LJIJJLI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJIJJLI:F

    goto/16 :goto_1

    :pswitch_12
    iget v0, p0, LX/12vP;->LJIIJJI:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIIJJI:I

    goto/16 :goto_1

    :pswitch_13
    iget v0, p0, LX/12vP;->LJIIL:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIIL:I

    goto/16 :goto_1

    :pswitch_14
    iget v0, p0, LX/12vP;->LJJIIZI:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIIZI:I

    goto/16 :goto_1

    :pswitch_15
    iget v0, p0, LX/12vP;->LJIIZILJ:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIIZILJ:I

    goto/16 :goto_1

    :pswitch_16
    iget v0, p0, LX/12vP;->LJIILLIIL:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIILLIIL:I

    goto/16 :goto_1

    :pswitch_17
    iget v0, p0, LX/12vP;->LJJIJIIJIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIJIIJIL:I

    goto/16 :goto_1

    :pswitch_18
    iget v0, p0, LX/12vP;->LJIIJ:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIIJ:I

    goto/16 :goto_1

    :pswitch_19
    iget v0, p0, LX/12vP;->LJIIIZ:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIIIZ:I

    goto/16 :goto_1

    :pswitch_1a
    iget v0, p0, LX/12vP;->LJJIIZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIIZ:I

    goto/16 :goto_1

    :pswitch_1b
    iget v0, p0, LX/12vP;->LJJIIJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIIJ:I

    goto/16 :goto_1

    :pswitch_1c
    iget v0, p0, LX/12vP;->LJIIIIZZ:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIIIIZZ:I

    goto/16 :goto_1

    :pswitch_1d
    iget v0, p0, LX/12vP;->LJII:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJII:I

    goto/16 :goto_1

    :pswitch_1e
    iget v0, p0, LX/12vP;->LJJIIJZLJL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIIJZLJL:I

    goto/16 :goto_1

    :pswitch_1f
    iget v0, p0, LX/12vP;->LIZJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LIZJ:I

    goto/16 :goto_1

    :pswitch_20
    iget v0, p0, LX/12vP;->LIZLLL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LIZLLL:I

    goto/16 :goto_1

    :pswitch_21
    iget v0, p0, LX/12vP;->LJIJJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJIJJ:F

    goto/16 :goto_1

    :pswitch_22
    iget v0, p0, LX/12vP;->LJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJI:F

    goto/16 :goto_1

    :pswitch_23
    iget v0, p0, LX/12vP;->LJFF:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJFF:I

    goto/16 :goto_1

    :pswitch_24
    iget v0, p0, LX/12vP;->LJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJ:I

    goto/16 :goto_1

    :pswitch_25
    iget v0, p0, LX/12vP;->LJJIJL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIJL:I

    goto/16 :goto_1

    :pswitch_26
    iget v0, p0, LX/12vP;->LJJJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJJ:I

    goto/16 :goto_1

    :pswitch_27
    iget v0, p0, LX/12vP;->LJJIJLIJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIJLIJ:I

    goto/16 :goto_1

    :pswitch_28
    iget v0, p0, LX/12vP;->LJJIJIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIJIL:I

    goto/16 :goto_1

    :pswitch_29
    iget v0, p0, LX/12vP;->LJJIZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIZ:I

    goto/16 :goto_1

    :pswitch_2a
    iget v0, p0, LX/12vP;->LJJIL:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIL:I

    goto/16 :goto_1

    :pswitch_2b
    iget v0, p0, LX/12vP;->LJIJ:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIJ:I

    goto/16 :goto_1

    :pswitch_2c
    iget v0, p0, LX/12vP;->LJIJI:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIJI:I

    goto/16 :goto_1

    :pswitch_2d
    iget v0, p0, LX/12vP;->LJJIJIIJI:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIJIIJI:I

    goto/16 :goto_1

    :pswitch_2e
    iget v0, p0, LX/12vP;->LJJIII:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIII:I

    goto/16 :goto_1

    :pswitch_2f
    iget v0, p0, LX/12vP;->LJJII:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJII:I

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v3, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12vP;->LJIL:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_31
    iget v0, p0, LX/12vP;->LJIILIIL:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIILIIL:I

    goto/16 :goto_1

    :pswitch_32
    iget v0, p0, LX/12vP;->LJIILJJIL:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIILJJIL:I

    goto/16 :goto_1

    :pswitch_33
    iget v0, p0, LX/12vP;->LJJIJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJJIJ:I

    goto/16 :goto_1

    :pswitch_34
    iget v0, p0, LX/12vP;->LJIILL:I

    invoke-static {v3, v4, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vP;->LJIILL:I

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, LX/12vP;->LJJLIIIJ:Z

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vP;->LJJLIIIJ:Z

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, LX/12vP;->LJJLIIIIJ:Z

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vP;->LJJLIIIIJ:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12vP;->LJJLI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJZI:F

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vP;->LJJJJZ:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
