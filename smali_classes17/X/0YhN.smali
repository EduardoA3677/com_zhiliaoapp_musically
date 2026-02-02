.class public LX/0YhN;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static LLILLL:Landroid/content/res/Configuration;


# instance fields
.field public LL:I

.field public LLILIL:Landroid/content/res/Resources$Theme;

.field public LLILL:Landroid/view/LayoutInflater;

.field public LLILLIZIL:Landroid/content/res/Configuration;

.field public LLILLJJLI:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/0YhN;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/0YhN;->LLILLJJLI:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YhN;->LLILLIZIL:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LX/0YhN;->LLILLIZIL:Landroid/content/res/Configuration;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0YhN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v1, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    iget v0, p0, LX/0YhN;->LL:I

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

    invoke-virtual {p0}, LX/0YhN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, LX/0YhN;->LLILLJJLI:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0YhN;->LLILLIZIL:Landroid/content/res/Configuration;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0YhN;->LLILLL:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, LX/0YhN;->LLILLL:Landroid/content/res/Configuration;

    :cond_0
    sget-object v0, LX/0YhN;->LLILLL:Landroid/content/res/Configuration;

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0YhN;->LLILLJJLI:Landroid/content/res/Resources;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0YhN;->LLILLJJLI:Landroid/content/res/Resources;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0YhN;->LLILLIZIL:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0YhN;->LLILLJJLI:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YhN;->LLILL:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0YhN;->LLILL:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, LX/0YhN;->LLILL:Landroid/view/LayoutInflater;

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

    iget-object v0, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, LX/0YhN;->LL:I

    if-nez v0, :cond_1

    const v0, 0x7f130268

    iput v0, p0, LX/0YhN;->LL:I

    :cond_1
    invoke-virtual {p0}, LX/0YhN;->LIZIZ()V

    iget-object v0, p0, LX/0YhN;->LLILIL:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, LX/0YhN;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0YhN;->LL:I

    invoke-virtual {p0}, LX/0YhN;->LIZIZ()V

    :cond_0
    return-void
.end method
