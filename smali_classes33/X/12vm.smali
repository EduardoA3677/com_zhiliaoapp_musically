.class public final LX/12vm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final LJIILIIL:Landroid/util/SparseIntArray;


# instance fields
.field public LIZ:Z

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:Z

.field public LJIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/12vm;->LJIILIIL:Landroid/util/SparseIntArray;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_rotation:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_rotationX:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_rotationY:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_scaleX:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_scaleY:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_transformPivotX:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_transformPivotY:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_translationX:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_translationY:I

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_translationZ:I

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform_android_elevation:I

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vm;->LJ:F

    iput v0, p0, LX/12vm;->LJFF:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/12vm;->LJI:F

    iput v0, p0, LX/12vm;->LJII:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12vm;)V
    .locals 1

    iget-boolean v0, p1, LX/12vm;->LIZ:Z

    iput-boolean v0, p0, LX/12vm;->LIZ:Z

    iget v0, p1, LX/12vm;->LIZIZ:F

    iput v0, p0, LX/12vm;->LIZIZ:F

    iget v0, p1, LX/12vm;->LIZJ:F

    iput v0, p0, LX/12vm;->LIZJ:F

    iget v0, p1, LX/12vm;->LIZLLL:F

    iput v0, p0, LX/12vm;->LIZLLL:F

    iget v0, p1, LX/12vm;->LJ:F

    iput v0, p0, LX/12vm;->LJ:F

    iget v0, p1, LX/12vm;->LJFF:F

    iput v0, p0, LX/12vm;->LJFF:F

    iget v0, p1, LX/12vm;->LJI:F

    iput v0, p0, LX/12vm;->LJI:F

    iget v0, p1, LX/12vm;->LJII:F

    iput v0, p0, LX/12vm;->LJII:F

    iget v0, p1, LX/12vm;->LJIIIIZZ:F

    iput v0, p0, LX/12vm;->LJIIIIZZ:F

    iget v0, p1, LX/12vm;->LJIIIZ:F

    iput v0, p0, LX/12vm;->LJIIIZ:F

    iget v0, p1, LX/12vm;->LJIIJ:F

    iput v0, p0, LX/12vm;->LJIIJ:F

    iget-boolean v0, p1, LX/12vm;->LJIIJJI:Z

    iput-boolean v0, p0, LX/12vm;->LJIIJJI:Z

    iget v0, p1, LX/12vm;->LJIIL:F

    iput v0, p0, LX/12vm;->LJIIL:F

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/12vm;->LIZ:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v0, LX/12vm;->LJIILIIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iput-boolean v3, p0, LX/12vm;->LJIIJJI:Z

    iget v0, p0, LX/12vm;->LJIIL:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJIIL:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/12vm;->LJIIJ:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJIIJ:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/12vm;->LJIIIZ:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJIIIZ:F

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/12vm;->LJIIIIZZ:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJIIIIZZ:F

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/12vm;->LJII:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJII:F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/12vm;->LJI:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJI:F

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/12vm;->LJFF:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJFF:F

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/12vm;->LJ:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LJ:F

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/12vm;->LIZLLL:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LIZLLL:F

    goto :goto_1

    :pswitch_9
    iget v0, p0, LX/12vm;->LIZJ:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LIZJ:F

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/12vm;->LIZIZ:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vm;->LIZIZ:F

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
