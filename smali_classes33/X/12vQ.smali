.class public final LX/12vQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:[I

.field public static final LJ:Landroid/util/SparseIntArray;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12l8;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/12vR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12vQ;->LIZLLL:[I

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/12vQ;->LJ:Landroid/util/SparseIntArray;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_orientation:I

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginEnd:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_width:I

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_height:I

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_visibility:I

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_alpha:I

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_elevation:I

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_rotationX:I

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_rotationY:I

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_rotation:I

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_scaleX:I

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_scaleY:I

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v0, 0x31

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_translationX:I

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_translationY:I

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_translationZ:I

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_animate_relativeTo:I

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_transitionEasing:I

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_drawPath:I

    const/16 v0, 0x42

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_motionStagger:I

    const/16 v0, 0x4f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_id:I

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_motionProgress:I

    const/16 v0, 0x44

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_chainUseRtl:I

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_barrierDirection:I

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_barrierMargin:I

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v0, 0x4a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_pathMotionArc:I

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v0, 0x4d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_visibilityMode:I

    const/16 v0, 0x4e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12vQ;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vQ;->LIZIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public static LJIIL(LX/130R;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    array-length v0, v7

    new-array v6, v0, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_2

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    aput v2, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    array-length v0, v7

    if-eq v3, v0, :cond_3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    :cond_3
    return-object v6
.end method

.method public static LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vR;
    .locals 7

    new-instance v4, LX/12vR;

    invoke-direct {v4}, LX/12vR;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_id:I

    const/4 p1, 0x1

    if-eq p0, v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v0, p0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v0, p0, :cond_0

    iget-object v0, v4, LX/12vR;->LIZJ:LX/12vn;

    iput-boolean p1, v0, LX/12vn;->LIZ:Z

    iget-object v0, v4, LX/12vR;->LIZLLL:LX/12vP;

    iput-boolean p1, v0, LX/12vP;->LIZIZ:Z

    iget-object v0, v4, LX/12vR;->LIZIZ:LX/12wG;

    iput-boolean p1, v0, LX/12wG;->LIZ:Z

    iget-object v0, v4, LX/12vR;->LJ:LX/12vm;

    iput-boolean p1, v0, LX/12vm;->LIZ:Z

    :cond_0
    sget-object v0, LX/12vQ;->LJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIILL:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIILL:I

    goto :goto_1

    :pswitch_2
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJ:I

    goto :goto_1

    :pswitch_3
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIILJJIL:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIILJJIL:I

    goto :goto_1

    :pswitch_4
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIILIIL:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIILIIL:I

    goto :goto_1

    :pswitch_5
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    invoke-static {v6, p0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJIL:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJII:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJII:I

    goto :goto_1

    :pswitch_7
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIII:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIII:I

    goto :goto_1

    :pswitch_8
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIJIIJI:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJIIJI:I

    goto :goto_1

    :pswitch_9
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIJI:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIJI:I

    goto :goto_1

    :pswitch_a
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIJ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIJ:I

    goto :goto_1

    :pswitch_b
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIL:I

    goto :goto_1

    :pswitch_c
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIZ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIZ:I

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIJIL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJIL:I

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIJLIJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJLIJ:I

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJ:I

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIJL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJL:I

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJ:I

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJFF:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJFF:I

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJI:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJI:F

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIJJ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJIJJ:F

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LIZLLL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LIZLLL:I

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v4, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v1, LX/12wG;->LIZIZ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12wG;->LIZIZ:I

    iget-object p0, v4, LX/12vR;->LIZIZ:LX/12wG;

    sget-object v1, LX/12vQ;->LIZLLL:[I

    iget v0, p0, LX/12wG;->LIZIZ:I

    aget v0, v1, v0

    iput v0, p0, LX/12wG;->LIZIZ:I

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LIZJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LIZJ:I

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIIJZLJL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIIJZLJL:I

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJII:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJII:I

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIIIIZZ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIIIIZZ:I

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIIJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIIJ:I

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIIZ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIIZ:I

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIIIZ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIIIZ:I

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIIJ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIIJ:I

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIJIIJIL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIJIIJIL:I

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIILLIIL:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIILLIIL:I

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIIZILJ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIIZILJ:I

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIIZI:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJIIZI:I

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIIL:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIIL:I

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIIJJI:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJIIJJI:I

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJIJJLI:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJIJJLI:F

    goto/16 :goto_1

    :pswitch_26
    iget v0, v4, LX/12vR;->LIZ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/12vR;->LIZ:I

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJIL:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJJJIL:F

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJI:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJJJI:F

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJ:I

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJI:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJI:I

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, v4, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v1, LX/12wG;->LIZLLL:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12wG;->LIZLLL:F

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iput-boolean p1, v1, LX/12vm;->LJIIJJI:Z

    iget v0, v1, LX/12vm;->LJIIL:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIL:F

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LIZJ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LIZJ:F

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LIZLLL:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LIZLLL:F

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJ:F

    goto/16 :goto_1

    :pswitch_30
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJFF:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJFF:F

    goto/16 :goto_1

    :pswitch_31
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJI:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJI:F

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJII:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJII:F

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJIIIIZZ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIIIZZ:F

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJIIIZ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIIZ:F

    goto/16 :goto_1

    :pswitch_35
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJIIJ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIJ:F

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJIZL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJIZL:I

    goto/16 :goto_1

    :pswitch_37
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJJ:I

    goto/16 :goto_1

    :pswitch_38
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJJL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJJL:I

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJL:I

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJLI:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJLI:I

    goto/16 :goto_1

    :pswitch_3b
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJJLL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJLL:I

    goto/16 :goto_1

    :pswitch_3c
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LIZIZ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vm;->LIZIZ:F

    goto/16 :goto_1

    :pswitch_3d
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJ:I

    goto/16 :goto_1

    :pswitch_3e
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJI:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJI:I

    goto/16 :goto_1

    :pswitch_3f
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJIFFI:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJJIFFI:F

    goto/16 :goto_1

    :pswitch_40
    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v1, LX/12vn;->LIZIZ:I

    invoke-static {v6, p0, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/12vn;->LIZIZ:I

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    invoke-static {v6, p0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12vn;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object p1, v4, LX/12vR;->LIZJ:LX/12vn;

    sget-object v1, LX/1315;->LIZJ:[Ljava/lang/String;

    invoke-virtual {v6, p0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p1, LX/12vn;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    invoke-virtual {v6, p0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vn;->LJ:I

    goto/16 :goto_1

    :pswitch_43
    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v1, LX/12vn;->LJI:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vn;->LJI:F

    goto/16 :goto_1

    :pswitch_44
    iget-object v1, v4, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v1, LX/12wG;->LJ:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12wG;->LJ:F

    goto/16 :goto_1

    :pswitch_45
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJZ:F

    goto/16 :goto_1

    :pswitch_46
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vP;->LJJJJZI:F

    goto/16 :goto_1

    :pswitch_47
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJLIIL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLIIL:I

    goto/16 :goto_1

    :pswitch_48
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v1, LX/12vP;->LJJJLL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLL:I

    goto/16 :goto_1

    :pswitch_49
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    invoke-static {v6, p0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJL:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4a
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v1, LX/12vP;->LJJLIIIJILLIZJL:Z

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/12vP;->LJJLIIIJILLIZJL:Z

    goto/16 :goto_1

    :pswitch_4b
    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v1, LX/12vn;->LIZLLL:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12vn;->LIZLLL:I

    goto/16 :goto_1

    :pswitch_4c
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    invoke-static {v6, p0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJLI:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4d
    iget-object v1, v4, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v1, LX/12wG;->LIZJ:I

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/12wG;->LIZJ:I

    goto/16 :goto_1

    :pswitch_4e
    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v1, LX/12vn;->LJFF:F

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/12vn;->LJFF:F

    goto/16 :goto_1

    :pswitch_4f
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v1, LX/12vP;->LJJLIIIIJ:Z

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/12vP;->LJJLIIIIJ:Z

    goto/16 :goto_1

    :pswitch_50
    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v1, LX/12vP;->LJJLIIIJ:Z

    invoke-virtual {v6, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/12vP;->LJJLIIIJ:Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method

.method public static LJIJ(Landroid/content/res/TypedArray;II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static LJJIIJ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "left"

    return-object p0

    :pswitch_1
    const-string p0, "right"

    return-object p0

    :pswitch_2
    const-string p0, "top"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "baseline"

    return-object p0

    :pswitch_5
    const-string p0, "start"

    return-object p0

    :pswitch_6
    const-string p0, "end"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12vQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    iget-object v0, v0, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/12l8;->LJFF(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LIZJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(LX/12vQ;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final LIZJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v4, -0x1

    if-ge v6, v8, :cond_8

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/12vQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eq v1, v4, :cond_6

    iget-object v2, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12vR;

    instance-of v0, v3, LX/130R;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput v5, v0, LX/12vP;->LJJJLZIJ:I

    :cond_1
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLZIJ:I

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_2

    move-object v4, v3

    check-cast v4, LX/130R;

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLIIL:I

    invoke-virtual {v4, v0}, LX/130R;->setType(I)V

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLL:I

    invoke-virtual {v4, v0}, LX/130R;->setMargin(I)V

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v0, LX/12vP;->LJJLIIIJILLIZJL:Z

    invoke-virtual {v4, v0}, LX/130R;->setAllowsGoneWidget(Z)V

    iget-object v1, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v1, LX/12vP;->LJJJZ:[I

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/130P;->setReferencedIds([I)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    invoke-virtual {v1}, LX/12vh;->validate()V

    invoke-virtual {v2, v1}, LX/12vR;->LIZ(LX/12vh;)V

    iget-object v0, v2, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/12l8;->LJFF(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v1, LX/12wG;->LIZJ:I

    if-nez v0, :cond_3

    iget v0, v1, LX/12wG;->LIZIZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v0, LX/12wG;->LIZLLL:F

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LIZIZ:F

    invoke-static {v3, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LIZJ:F

    invoke-static {v3, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LIZLLL:F

    invoke-static {v3, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJ:F

    invoke-static {v3, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJFF:F

    invoke-static {v3, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJI:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJII:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJIIIIZZ:F

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJIIIZ:F

    invoke-static {v3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v2, LX/12vR;->LJ:LX/12vm;

    iget v0, v0, LX/12vm;->LJIIJ:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v1, v2, LX/12vR;->LJ:LX/12vm;

    iget-boolean v0, v1, LX/12vm;->LJIIJJI:Z

    if-eqz v0, :cond_6

    iget v0, v1, LX/12vm;->LJIIL:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/12vP;->LJJL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/12vQ;->LJIIL(LX/130R;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJJZ:[I

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v0, LX/12vP;->LJJJZ:[I

    invoke-virtual {v4, v0}, LX/130P;->setReferencedIds([I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12vR;

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLZIJ:I

    if-eq v0, v4, :cond_b

    if-ne v0, v5, :cond_b

    new-instance v1, LX/130R;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v6, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v6, LX/12vP;->LJJJZ:[I

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_a
    :goto_3
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLIIL:I

    invoke-virtual {v1, v0}, LX/130R;->setType(I)V

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLL:I

    invoke-virtual {v1, v0}, LX/130R;->setMargin(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()LX/12vh;

    move-result-object v0

    invoke-virtual {v1}, LX/130P;->validateParams()V

    invoke-virtual {v2, v0}, LX/12vR;->LIZ(LX/12vh;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v0, LX/12vP;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/0l1c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0l1c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()LX/12vh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vR;->LIZ(LX/12vh;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    iget-object v0, v6, LX/12vP;->LJJL:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/12vQ;->LJIIL(LX/130R;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v6, LX/12vP;->LJJJZ:[I

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v0, LX/12vP;->LJJJZ:[I

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final LIZLLL(IIIII)V
    .locals 15

    const/4 v0, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v4, p1

    move-object v3, p0

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x6

    if-eq v7, v0, :cond_0

    const/4 v0, 0x7

    if-eq v7, v0, :cond_0

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v11, 0x4

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v1, v3, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJIJJLI:F

    return-void

    :cond_0
    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v11, 0x7

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v1, v3, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJIJJ:F

    return-void

    :cond_1
    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v11, 0x2

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v1, v3, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJIJJ:F

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(II)V
    .locals 2

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIILLIIL:I

    iput v1, v0, LX/12vP;->LJIIZILJ:I

    iput v1, v0, LX/12vP;->LJJIJIIJIL:I

    iput v1, v0, LX/12vP;->LJJJ:I

    return-void

    :pswitch_1
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIILL:I

    return-void

    :pswitch_2
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJJIJ:I

    iput v1, v0, LX/12vP;->LJJIL:I

    return-void

    :pswitch_3
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIIL:I

    iput v1, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJJIIZI:I

    iput v1, v0, LX/12vP;->LJJIJL:I

    return-void

    :pswitch_4
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIIJ:I

    iput v1, v0, LX/12vP;->LJIIIZ:I

    iput v1, v0, LX/12vP;->LJJIIZ:I

    iput v1, v0, LX/12vP;->LJJIJLIJ:I

    return-void

    :pswitch_5
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIIIIZZ:I

    iput v1, v0, LX/12vP;->LJII:I

    iput v1, v0, LX/12vP;->LJJIIJZLJL:I

    iput v1, v0, LX/12vP;->LJJIJIL:I

    return-void

    :pswitch_6
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJIJ:I

    iput v1, v0, LX/12vP;->LJIJI:I

    iput v1, v0, LX/12vP;->LJJIJIIJI:I

    iput v1, v0, LX/12vP;->LJJIZ:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/12vh;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    iget-boolean v0, v5, LX/12vQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v5, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12vR;

    iget-object v12, v5, LX/12vQ;->LIZ:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12l8;

    :try_start_0
    const-string v0, "BackgroundColor"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12l8;

    invoke-direct {v0, v8, v1}, LX/12l8;-><init>(LX/12l8;Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Class;

    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/12l8;

    invoke-direct {v0, v8, v1}, LX/12l8;-><init>(LX/12l8;Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object v11, v7, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v7, v13, v14}, LX/12vR;->LIZIZ(ILX/12vh;)V

    iget-object v1, v7, LX/12vR;->LIZIZ:LX/12wG;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/12wG;->LIZIZ:I

    iget-object v1, v7, LX/12vR;->LIZIZ:LX/12wG;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, LX/12wG;->LIZLLL:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/12vm;->LIZIZ:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, LX/12vm;->LIZJ:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, LX/12vm;->LIZLLL:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/12vm;->LJ:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/12vm;->LJFF:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v9

    float-to-double v0, v10

    const-wide/16 v11, 0x0

    cmpl-double v8, v0, v11

    if-nez v8, :cond_4

    float-to-double v0, v9

    cmpl-double v8, v0, v11

    if-eqz v8, :cond_5

    :cond_4
    iget-object v0, v7, LX/12vR;->LJ:LX/12vm;

    iput v10, v0, LX/12vm;->LJI:F

    iput v9, v0, LX/12vm;->LJII:F

    :cond_5
    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIIIZZ:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIIZ:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIJ:F

    iget-object v1, v7, LX/12vR;->LJ:LX/12vm;

    iget-boolean v0, v1, LX/12vm;->LJIIJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIL:F

    :cond_6
    instance-of v0, v6, LX/130R;

    if-eqz v0, :cond_7

    check-cast v6, LX/130R;

    iget-object v1, v7, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v6}, LX/130R;->allowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v1, LX/12vP;->LJJLIIIJILLIZJL:Z

    iget-object v1, v7, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v6}, LX/130P;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJJZ:[I

    iget-object v1, v7, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v6}, LX/130R;->getType()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLIIL:I

    iget-object v1, v7, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v6}, LX/130R;->getMargin()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLL:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJII(IIII)V
    .locals 10

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12vR;

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x1

    const-string v4, "right to "

    const-string v3, " undefined"

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    if-ne p4, v7, :cond_1

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIJI:I

    iput v1, v0, LX/12vP;->LJIJ:I

    return-void

    :cond_1
    if-ne p4, v6, :cond_2

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIJ:I

    iput v1, v0, LX/12vP;->LJIJI:I

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    if-ne p4, v6, :cond_3

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIZILJ:I

    iput v1, v0, LX/12vP;->LJIILLIIL:I

    return-void

    :cond_3
    if-ne p4, v7, :cond_4

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILLIIL:I

    iput v1, v0, LX/12vP;->LJIIZILJ:I

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_5

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILL:I

    iput v1, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJIIL:I

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    if-ne p4, v5, :cond_6

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIILL:I

    return-void

    :cond_6
    if-ne p4, v2, :cond_7

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJIILL:I

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    if-ne p4, v2, :cond_8

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJIIL:I

    iput v1, v0, LX/12vP;->LJIILL:I

    return-void

    :cond_8
    if-ne p4, v5, :cond_9

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIL:I

    iput v1, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJIILL:I

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    if-ne p4, v0, :cond_a

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIIZ:I

    iput v1, v0, LX/12vP;->LJIIJ:I

    return-void

    :cond_a
    if-ne p4, v8, :cond_b

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIJ:I

    iput v1, v0, LX/12vP;->LJIIIZ:I

    return-void

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    if-ne p4, v0, :cond_c

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJII:I

    iput v1, v0, LX/12vP;->LJIIIIZZ:I

    return-void

    :cond_c
    if-ne p4, v8, :cond_d

    iget-object v0, v9, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIIIZZ:I

    iput v1, v0, LX/12vP;->LJII:I

    return-void

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "left to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIIZZ(IIIII)V
    .locals 10

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12vR;

    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x1

    const-string v4, "right to "

    const-string v3, " undefined"

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    if-ne p4, v8, :cond_1

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIJI:I

    iput v1, v0, LX/12vP;->LJIJ:I

    :goto_0
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p5, v0, LX/12vP;->LJJIJIIJI:I

    return-void

    :cond_1
    if-ne p4, v7, :cond_2

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIJ:I

    iput v1, v0, LX/12vP;->LJIJI:I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    if-ne p4, v7, :cond_3

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIZILJ:I

    iput v1, v0, LX/12vP;->LJIILLIIL:I

    :goto_1
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p5, v0, LX/12vP;->LJJIJIIJIL:I

    return-void

    :cond_3
    if-ne p4, v8, :cond_4

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILLIIL:I

    iput v1, v0, LX/12vP;->LJIIZILJ:I

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_5

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILL:I

    iput v1, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJIIL:I

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    if-ne p4, v6, :cond_6

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIILL:I

    :goto_2
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p5, v0, LX/12vP;->LJJIJ:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIILIIL:I

    iput v1, v0, LX/12vP;->LJIILJJIL:I

    iput v1, v0, LX/12vP;->LJIILL:I

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    if-ne p4, v5, :cond_8

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJIIL:I

    iput v1, v0, LX/12vP;->LJIILL:I

    :goto_3
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p5, v0, LX/12vP;->LJJIIZI:I

    return-void

    :cond_8
    if-ne p4, v6, :cond_9

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIL:I

    iput v1, v0, LX/12vP;->LJIIJJI:I

    iput v1, v0, LX/12vP;->LJIILL:I

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    if-ne p4, v0, :cond_a

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIIZ:I

    iput v1, v0, LX/12vP;->LJIIJ:I

    :goto_4
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p5, v0, LX/12vP;->LJJIIZ:I

    return-void

    :cond_a
    if-ne p4, v9, :cond_b

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIJ:I

    iput v1, v0, LX/12vP;->LJIIIZ:I

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    if-ne p4, v0, :cond_c

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJII:I

    iput v1, v0, LX/12vP;->LJIIIIZZ:I

    :goto_5
    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p5, v0, LX/12vP;->LJJIIJZLJL:I

    return-void

    :cond_c
    if-ne p4, v9, :cond_d

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJIIIIZZ:I

    iput v1, v0, LX/12vP;->LJII:I

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Left to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/12vQ;->LJJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIZ(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p2, v0, LX/12vP;->LIZLLL:I

    return-void
.end method

.method public final LJIIJ(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p2, v0, LX/12vP;->LJJJJJL:I

    return-void
.end method

.method public final LJIIJJI(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p2, v0, LX/12vP;->LIZJ:I

    return-void
.end method

.method public final LJIILIIL([I)V
    .locals 19

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x4

    move-object/from16 v3, p1

    array-length v0, v3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    aget v0, v3, v7

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJJJJI:I

    aget v5, v3, v7

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget v8, v3, v1

    add-int/lit8 v0, v1, -0x1

    aget v10, v3, v0

    move-object v7, v4

    move v9, v6

    invoke-virtual/range {v7 .. v12}, LX/12vQ;->LJIIIIZZ(IIIII)V

    aget v14, v3, v0

    aget v16, v3, v1

    move-object v13, v4

    move v15, v11

    move/from16 v17, v6

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/12vQ;->LJIIIIZZ(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v3

    sub-int/2addr v0, v2

    aget v1, v3, v0

    move-object v0, v4

    move v2, v11

    move v3, v12

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, LX/12vQ;->LJIIIIZZ(IIIII)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have 2 or more widgets in a chain"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(I)LX/12vR;
    .locals 3

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    return-object v0
.end method

.method public final LJIILLIIL(ILandroid/content/Context;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p2, v0}, LX/12vQ;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vR;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput-boolean v3, v0, LX/12vP;->LIZ:Z

    :cond_0
    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    iget v0, v2, LX/12vR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x0

    move-object v2, v6

    :goto_0
    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    if-eqz v3, :cond_3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Constraint"

    const/4 v4, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v4, :cond_4

    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    iget v0, v2, LX/12vR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    goto/16 :goto_4

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "CustomAttribute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_2
    const-string v0, "Barrier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "Guideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_4
    const-string v0, "Transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "PropertySet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_6
    const-string v0, "Motion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "Layout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    goto :goto_3

    :goto_2
    const/4 v4, 0x5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz v2, :cond_5

    :try_start_2
    iget-object v0, v2, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, LX/12l8;->LJ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_4

    :pswitch_1
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/12vR;->LIZJ:LX/12vn;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/12vn;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    if-eqz v2, :cond_7

    iget-object v1, v2, LX/12vR;->LIZLLL:LX/12vP;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/12vP;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_3
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/12vR;->LJ:LX/12vm;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/12vm;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_4
    if-eqz v2, :cond_9

    iget-object v1, v2, LX/12vR;->LIZIZ:LX/12wG;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/12wG;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/12vQ;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vR;

    move-result-object v2

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJJJLZIJ:I

    goto :goto_4

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/12vQ;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vR;

    move-result-object v2

    iget-object v0, v2, LX/12vR;->LIZLLL:LX/12vP;

    iput-boolean v1, v0, LX/12vP;->LIZ:Z

    iput-boolean v1, v0, LX/12vP;->LIZIZ:Z

    goto :goto_4

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_4

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, LX/12vQ;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12vR;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :goto_5
    return-void

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput-object p2, v0, LX/12vP;->LJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJ(FI)V
    .locals 2

    invoke-virtual {p0, p2}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p1, v0, LX/12vP;->LJI:F

    invoke-virtual {p0, p2}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v1, -0x1

    iput v1, v0, LX/12vP;->LJFF:I

    invoke-virtual {p0, p2}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJ:I

    return-void
.end method

.method public final LJIJJLI(FI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p1, v0, LX/12vP;->LJIJJ:F

    return-void
.end method

.method public final LJIL(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p2, v0, LX/12vP;->LJJJJ:I

    return-void
.end method

.method public final LJJ(FI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p1, v0, LX/12vP;->LJJJIL:F

    return-void
.end method

.method public final LJJI(III)V
    .locals 2

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJJIJIIJI:I

    return-void

    :pswitch_1
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJJIJIIJIL:I

    return-void

    :pswitch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseline does not support margins"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJJIJ:I

    return-void

    :pswitch_4
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJJIIZI:I

    return-void

    :pswitch_5
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJJIIZ:I

    return-void

    :pswitch_6
    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p3, v0, LX/12vP;->LJJIIJZLJL:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIFFI(FI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p1, v0, LX/12vP;->LJIJJLI:F

    return-void
.end method

.method public final LJJII(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput p2, v0, LX/12vP;->LJJJJI:I

    return-void
.end method

.method public final LJJIII(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZIZ:LX/12wG;

    iput p2, v0, LX/12wG;->LIZIZ:I

    return-void
.end method
