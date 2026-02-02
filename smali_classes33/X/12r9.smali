.class public final LX/12r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/12rZ;

.field public LIZJ:I

.field public LIZLLL:LX/12rD;

.field public LJ:LX/12rD;

.field public LJFF:LX/12rD;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12r9;->LIZJ:I

    iput-object p1, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-static {}, LX/12rZ;->LIZ()LX/12rZ;

    move-result-object v0

    iput-object v0, p0, LX/12r9;->LIZIZ:LX/12rZ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/12r9;->LIZLLL:LX/12rD;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12r9;->LJFF:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, p0, LX/12r9;->LJFF:LX/12rD;

    :cond_0
    iget-object v1, p0, LX/12r9;->LJFF:LX/12rD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    iput-boolean v4, v1, LX/12rD;->LIZLLL:Z

    iput-object v0, v1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v1, LX/12rD;->LIZJ:Z

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/12pp;->LJI(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/12rD;->LIZLLL:Z

    iput-object v0, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/12pp;->LJII(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/12rD;->LIZJ:Z

    iput-object v0, v1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v1, LX/12rD;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/12rD;->LIZJ:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12rZ;->LJ(Landroid/graphics/drawable/Drawable;LX/12rD;[I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/12r9;->LJ:LX/12rD;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12rZ;->LJ(Landroid/graphics/drawable/Drawable;LX/12rD;[I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/12r9;->LIZLLL:LX/12rD;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12rZ;->LJ(Landroid/graphics/drawable/Drawable;LX/12rD;[I)V

    return-void
.end method

.method public final LIZIZ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12r9;->LJ:LX/12rD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12r9;->LJ:LX/12rD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper:[I

    const/4 v0, 0x0

    move v9, p2

    move-object v7, p1

    invoke-static {v1, v7, v6, v9, v0}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v3

    iget-object v4, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, p0, LX/12r9;->LIZJ:I

    iget-object v5, p0, LX/12r9;->LIZIZ:LX/12rZ;

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/12r9;->LIZJ:I

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/12rZ;->LIZ:LX/12rb;

    invoke-virtual {v0, v1, v2}, LX/12rb;->LJIIIIZZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12r9;->LJI(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12r9;->LIZ:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v3, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/12pp;->LJIILLIIL(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v3, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12r9;->LIZ:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v3, v0, v4}, LX/12r8;->LJII(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, LX/12pp;->LJIIZILJ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/12r8;->LJIILJJIL()V

    throw v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/12r9;->LIZJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12r9;->LJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/12r9;->LIZ()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 3

    iput p1, p0, LX/12r9;->LIZJ:I

    iget-object v2, p0, LX/12r9;->LIZIZ:LX/12rZ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12r9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/12rZ;->LIZ:LX/12rb;

    invoke-virtual {v0, p1, v1}, LX/12rb;->LJIIIIZZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/12r9;->LJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/12r9;->LIZ()V

    return-void
.end method

.method public final LJI(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12r9;->LIZLLL:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, p0, LX/12r9;->LIZLLL:LX/12rD;

    :cond_0
    iget-object v1, p0, LX/12r9;->LIZLLL:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rD;->LIZLLL:Z

    :goto_0
    invoke-virtual {p0}, LX/12r9;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/12r9;->LIZLLL:LX/12rD;

    goto :goto_0
.end method

.method public final LJII(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/12r9;->LJ:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, p0, LX/12r9;->LJ:LX/12rD;

    :cond_0
    iget-object v1, p0, LX/12r9;->LJ:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rD;->LIZLLL:Z

    invoke-virtual {p0}, LX/12r9;->LIZ()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/12r9;->LJ:LX/12rD;

    if-nez v0, :cond_0

    new-instance v0, LX/12rD;

    invoke-direct {v0}, LX/12rD;-><init>()V

    iput-object v0, p0, LX/12r9;->LJ:LX/12rD;

    :cond_0
    iget-object v1, p0, LX/12r9;->LJ:LX/12rD;

    iput-object p1, v1, LX/12rD;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12rD;->LIZJ:Z

    invoke-virtual {p0}, LX/12r9;->LIZ()V

    return-void
.end method
