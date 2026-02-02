.class public abstract LX/12th;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/12tg;

.field public LIZIZ:Landroid/content/res/Resources;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:[Landroid/graphics/drawable/Drawable;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Landroid/graphics/Rect;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:Landroid/graphics/ColorFilter;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Landroid/content/res/ColorStateList;

.field public LJJIIZ:Landroid/graphics/PorterDuff$Mode;

.field public LJJIIZI:Z

.field public LJJIJ:Z


# direct methods
.method public constructor <init>(LX/12th;LX/12tg;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12th;->LJIL:Z

    iput-object p2, p0, LX/12th;->LIZ:LX/12tg;

    const/4 v2, 0x0

    if-eqz p3, :cond_b

    move-object v0, p3

    :goto_0
    iput-object v0, p0, LX/12th;->LIZIZ:Landroid/content/res/Resources;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget v4, p1, LX/12th;->LIZJ:I

    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_0
    if-nez v4, :cond_1

    const/16 v4, 0xa0

    :cond_1
    iput v4, p0, LX/12th;->LIZJ:I

    if-eqz p1, :cond_d

    iget v0, p1, LX/12th;->LIZLLL:I

    iput v0, p0, LX/12th;->LIZLLL:I

    iget v0, p1, LX/12th;->LJ:I

    iput v0, p0, LX/12th;->LJ:I

    iput-boolean v1, p0, LX/12th;->LJIJJ:Z

    iput-boolean v1, p0, LX/12th;->LJIJJLI:Z

    iget-boolean v0, p1, LX/12th;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/12th;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/12th;->LJIIJJI:Z

    iput-boolean v0, p0, LX/12th;->LJIIJJI:Z

    iget-boolean v0, p1, LX/12th;->LJIL:Z

    iput-boolean v0, p0, LX/12th;->LJIL:Z

    iget v0, p1, LX/12th;->LJJ:I

    iput v0, p0, LX/12th;->LJJ:I

    iget v0, p1, LX/12th;->LJJI:I

    iput v0, p0, LX/12th;->LJJI:I

    iget v0, p1, LX/12th;->LJJIFFI:I

    iput v0, p0, LX/12th;->LJJIFFI:I

    iget-boolean v0, p1, LX/12th;->LJJII:Z

    iput-boolean v0, p0, LX/12th;->LJJII:Z

    iget-object v0, p1, LX/12th;->LJJIII:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/12th;->LJJIII:Landroid/graphics/ColorFilter;

    iget-boolean v0, p1, LX/12th;->LJJIIJ:Z

    iput-boolean v0, p0, LX/12th;->LJJIIJ:Z

    iget-object v0, p1, LX/12th;->LJJIIJZLJL:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12th;->LJJIIJZLJL:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12th;->LJJIIZ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12th;->LJJIIZ:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, LX/12th;->LJJIIZI:Z

    iput-boolean v0, p0, LX/12th;->LJJIIZI:Z

    iget-boolean v0, p1, LX/12th;->LJJIJ:Z

    iput-boolean v0, p0, LX/12th;->LJJIJ:Z

    iget v0, p1, LX/12th;->LIZJ:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p1, LX/12th;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/12th;->LJIIJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, LX/12th;->LJIIJ:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_2
    iput-object v2, p0, LX/12th;->LJIIJ:Landroid/graphics/Rect;

    iput-boolean v1, p0, LX/12th;->LJIIIZ:Z

    :cond_3
    iget-boolean v0, p1, LX/12th;->LJIIL:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/12th;->LJIILIIL:I

    iput v0, p0, LX/12th;->LJIILIIL:I

    iget v0, p1, LX/12th;->LJIILJJIL:I

    iput v0, p0, LX/12th;->LJIILJJIL:I

    iget v0, p1, LX/12th;->LJIILL:I

    iput v0, p0, LX/12th;->LJIILL:I

    iget v0, p1, LX/12th;->LJIILLIIL:I

    iput v0, p0, LX/12th;->LJIILLIIL:I

    iput-boolean v1, p0, LX/12th;->LJIIL:Z

    :cond_4
    iget-boolean v0, p1, LX/12th;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    iget v0, p1, LX/12th;->LJIJ:I

    iput v0, p0, LX/12th;->LJIJ:I

    iput-boolean v1, p0, LX/12th;->LJIIZILJ:Z

    :cond_5
    iget-boolean v0, p1, LX/12th;->LJIJI:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LX/12th;->LJIJI:Z

    :cond_6
    iget-object v4, p1, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    iget v0, p1, LX/12th;->LJII:I

    iput v0, p0, LX/12th;->LJII:I

    iget-object v0, p1, LX/12th;->LJFF:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    :goto_2
    iget v2, p0, LX/12th;->LJII:I

    :goto_3
    if-ge v3, v2, :cond_e

    aget-object v0, v4, v3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    goto :goto_4

    :cond_9
    new-instance v1, Landroid/util/SparseArray;

    iget v0, p0, LX/12th;->LJII:I

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p1, LX/12th;->LIZIZ:Landroid/content/res/Resources;

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    iput v3, p0, LX/12th;->LJII:I

    :cond_e
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    iget v3, p0, LX/12th;->LJII:I

    iget-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v2, 0x0

    if-lt v3, v0, :cond_1

    add-int/lit8 v5, v3, 0xa

    move-object v4, p0

    check-cast v4, LX/12tj;

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, v4, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [[I

    iget-object v0, v4, LX/12tj;->LJJIJIIJI:[[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v4, LX/12tj;->LJJIJIIJI:[[I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/12th;->LIZ:LX/12tg;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    iget v0, p0, LX/12th;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12th;->LJII:I

    iget v1, p0, LX/12th;->LJ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, LX/12th;->LJ:I

    iput-boolean v2, p0, LX/12th;->LJIIZILJ:Z

    iput-boolean v2, p0, LX/12th;->LJIJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/12th;->LJIIJ:Landroid/graphics/Rect;

    iput-boolean v2, p0, LX/12th;->LJIIIZ:Z

    iput-boolean v2, p0, LX/12th;->LJIIL:Z

    iput-boolean v2, p0, LX/12th;->LJIJJ:Z

    return v3
.end method

.method public final LIZIZ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12th;->LJIIL:Z

    invoke-virtual {p0}, LX/12th;->LIZJ()V

    iget v5, p0, LX/12th;->LJII:I

    iget-object v4, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/12th;->LJIILJJIL:I

    iput v0, p0, LX/12th;->LJIILIIL:I

    const/4 v3, 0x0

    iput v3, p0, LX/12th;->LJIILLIIL:I

    iput v3, p0, LX/12th;->LJIILL:I

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/12th;->LJIILIIL:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/12th;->LJIILIIL:I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/12th;->LJIILJJIL:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/12th;->LJIILJJIL:I

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget v0, p0, LX/12th;->LJIILL:I

    if-le v1, v0, :cond_2

    iput v1, p0, LX/12th;->LJIILL:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget v0, p0, LX/12th;->LJIILLIIL:I

    if-le v1, v0, :cond_3

    iput v1, p0, LX/12th;->LJIILLIIL:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v2, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12th;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/12th;->LJJ:I

    invoke-static {v1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/12th;->LIZ:LX/12tg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v1, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p0, LX/12th;->LIZIZ:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/12th;->LJJ:I

    invoke-static {v1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/12th;->LIZ:LX/12tg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public abstract LJ()V
.end method

.method public final canApplyTheme()Z
    .locals 6

    iget v5, p0, LX/12th;->LJII:I

    iget-object v4, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12qN;->LIZIZ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/12th;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/12th;->LIZLLL:I

    iget v0, p0, LX/12th;->LJ:I

    or-int/2addr v1, v0

    return v1
.end method
