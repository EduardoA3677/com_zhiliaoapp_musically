.class public final LX/0YhO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0YhO;->LIZ:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f061ca0

    aput v0, v2, v1

    sput-object v2, LX/0YhO;->LIZIZ:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f062001
    .end array-data
.end method

.method public static LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 6

    sget-object v0, LX/0YhO;->LIZIZ:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v0, p0, LX/0YhN;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0YhN;

    iget v0, v0, LX/0YhN;->LL:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    new-instance v3, LX/0YhN;

    invoke-direct {v3, p0, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/0YhO;->LIZ:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    move v1, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0YhN;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object p0
.end method
