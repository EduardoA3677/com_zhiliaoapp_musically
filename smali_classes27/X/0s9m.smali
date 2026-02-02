.class public final LX/0s9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0s9m;->LIZ:[Ljava/util/LinkedList;

    const/4 v0, 0x6

    iput v0, p0, LX/0s9m;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ([F)Landroid/graphics/RectF;
    .locals 8

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    array-length v4, p1

    iget v0, p0, LX/0s9m;->LIZIZ:I

    div-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    iget v0, p0, LX/0s9m;->LIZIZ:I

    mul-int/2addr v0, v3

    aget v7, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, p1, v0

    iget v1, v5, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_1

    :cond_0
    iput v7, v5, Landroid/graphics/RectF;->left:F

    :cond_1
    iget v1, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    :cond_2
    iput v2, v5, Landroid/graphics/RectF;->top:F

    :cond_3
    iget v1, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_4

    cmpl-float v0, v7, v1

    if-lez v0, :cond_5

    :cond_4
    iput v7, v5, Landroid/graphics/RectF;->right:F

    :cond_5
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_6

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    :cond_6
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v5
.end method
