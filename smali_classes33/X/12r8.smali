.class public final LX/12r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/content/res/TypedArray;

.field public LIZJ:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12r8;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;
    .locals 2

    new-instance v1, LX/12r8;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/12r8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;
    .locals 2

    new-instance v1, LX/12r8;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/12r8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(IZ)Z
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12r8;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(II)I
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(II)I
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public final LJ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12r8;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/12rZ;->LIZ()LX/12rZ;

    move-result-object v3

    iget-object v2, p0, LX/12r8;->LIZ:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/12rZ;->LIZ:LX/12rb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/12rb;->LJI(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(IILX/12rA;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v1, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/12r8;->LIZJ:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/12r8;->LIZJ:Landroid/util/TypedValue;

    :cond_1
    iget-object v2, p0, LX/12r8;->LIZ:Landroid/content/Context;

    iget-object v4, p0, LX/12r8;->LIZJ:Landroid/util/TypedValue;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    move-object v6, p3

    move v5, p2

    invoke-static/range {v2 .. v7}, LX/0YOs;->LJ(Landroid/content/Context;ILandroid/util/TypedValue;ILX/0YHn;Z)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJII(II)I
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(II)I
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static {v0, p1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static {v0, p1}, LX/0X3I;->d8(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(I)Z
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
