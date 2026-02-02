.class public final LX/12vn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LJII:Landroid/util/SparseIntArray;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public LJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/12vn;->LJII:Landroid/util/SparseIntArray;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion_motionPathRotate:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion_pathMotionArc:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion_transitionEasing:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion_drawPath:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion_animate_relativeTo:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion_motionStagger:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12vn;->LIZIZ:I

    iput v0, p0, LX/12vn;->LIZLLL:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/12vn;->LJFF:F

    iput v0, p0, LX/12vn;->LJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12vn;)V
    .locals 1

    iget-boolean v0, p1, LX/12vn;->LIZ:Z

    iput-boolean v0, p0, LX/12vn;->LIZ:Z

    iget v0, p1, LX/12vn;->LIZIZ:I

    iput v0, p0, LX/12vn;->LIZIZ:I

    iget-object v0, p1, LX/12vn;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/12vn;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/12vn;->LIZLLL:I

    iput v0, p0, LX/12vn;->LIZLLL:I

    iget v0, p1, LX/12vn;->LJ:I

    iput v0, p0, LX/12vn;->LJ:I

    iget v0, p1, LX/12vn;->LJI:F

    iput v0, p0, LX/12vn;->LJI:F

    iget v0, p1, LX/12vn;->LJFF:F

    iput v0, p0, LX/12vn;->LJFF:F

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vn;->LIZ:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v0, LX/12vn;->LJII:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/12vn;->LJFF:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vn;->LJFF:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/12vn;->LIZIZ:I

    invoke-static {v5, v6, v0}, LX/12vQ;->LJIJ(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vn;->LIZIZ:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vn;->LJ:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v5, v6}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12vn;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, LX/1315;->LIZJ:[Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/12vn;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/12vn;->LIZLLL:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vn;->LIZLLL:I

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/12vn;->LJI:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vn;->LJI:F

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

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
    .end packed-switch
.end method
