.class public LX/0YhR;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroid/content/res/Resources$Theme;

.field public LIZJ:Landroid/view/LayoutInflater;

.field public LIZLLL:Landroid/content/res/Resources;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/0YhR;->LIZ:I

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "themeResId can\'t be zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "theme can\'t be null"

    invoke-static {p2, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YhR;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0YhR;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v1, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    iget v0, p0, LX/0YhR;->LIZ:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, LX/0YhR;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/0YhR;->LIZLLL:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0YhR;->LIZLLL:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, LX/0YhR;->LIZLLL:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YhR;->LIZJ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0YhR;->LIZJ:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, LX/0YhR;->LIZJ:Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0YhR;->LIZ()V

    iget-object v0, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, LX/0YhR;->LIZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0YhR;->LIZ:I

    iget-boolean v0, p0, LX/0YhR;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YhR;->LIZIZ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LX/0YhR;->LIZLLL:Landroid/content/res/Resources;

    :cond_0
    invoke-virtual {p0}, LX/0YhR;->LIZ()V

    :cond_1
    return-void
.end method
