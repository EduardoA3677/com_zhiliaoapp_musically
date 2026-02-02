.class public final LX/12lu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/12lu;->LIZ:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/12lu;->LIZIZ:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Landroid/util/TypedValue;
    .locals 4

    sget-object v0, LX/12lu;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x0

    iput-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput v2, v3, Landroid/util/TypedValue;->data:I

    iput v2, v3, Landroid/util/TypedValue;->assetCookie:I

    iput v2, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v0, -0x1

    iput v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    iput v2, v3, Landroid/util/TypedValue;->density:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iput v2, v3, Landroid/util/TypedValue;->sourceResourceId:I

    :cond_1
    return-object v3
.end method

.method public static LIZIZ(ILandroid/content/Context;)I
    .locals 3

    invoke-static {}, LX/12lu;->LIZ()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static LIZJ(ILandroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LIZLLL(ILandroid/content/Context;)LX/12qD;
    .locals 2

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    invoke-static {p0, p1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/12qD;

    invoke-direct {v0, v1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static LJ(ILandroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJFF()LX/0rnD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rnD;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/12lu;->LJII(IILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJFF(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/12lu;->LIZ()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJFF()LX/0rnD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rnD;->LIZ()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1, v0, p0}, LX/12lu;->LJII(IILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0

    :cond_2
    return v3
.end method

.method public static LJI(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJI()I

    move-result v0

    invoke-static {v0, p0, p1}, LX/12lu;->LJII(IILandroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LX/0Cpv;

    invoke-direct {v0}, LX/0Cpv;-><init>()V

    iput p0, v0, LX/0Cpv;->LIZ:I

    invoke-virtual {v0, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(IILandroid/content/Context;)I
    .locals 4

    const/4 v3, -0x1

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/12lu;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZ()LX/0rnN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThemeAttributeResolver"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return v1
.end method
