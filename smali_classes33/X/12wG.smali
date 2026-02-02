.class public final LX/12wG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12wG;->LIZLLL:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/12wG;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12wG;->LIZ:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PropertySet_android_alpha:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/12wG;->LIZLLL:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12wG;->LIZLLL:F

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PropertySet_android_visibility:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/12wG;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LX/12wG;->LIZIZ:I

    sget-object v0, LX/12vQ;->LIZLLL:[I

    aget v0, v0, v1

    iput v0, p0, LX/12wG;->LIZIZ:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PropertySet_visibilityMode:I

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/12wG;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12wG;->LIZJ:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PropertySet_motionProgress:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/12wG;->LJ:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12wG;->LJ:F

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
