.class public LX/12ti;
.super LX/12tg;
.source "SourceFile"


# instance fields
.field public LLJIJIL:LX/12tj;

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12tg;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/12tj;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LX/12tg;-><init>()V

    new-instance v0, LX/12tj;

    invoke-direct {v0, p1, p0, p2}, LX/12tj;-><init>(LX/12tj;LX/12ti;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LX/12tg;->LJ(LX/12th;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12tg;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ()LX/12th;
    .locals 1

    invoke-virtual {p0}, LX/12ti;->LJFF()LX/12tj;

    move-result-object v0

    return-object v0
.end method

.method public LJ(LX/12th;)V
    .locals 1

    iput-object p1, p0, LX/12tg;->LL:LX/12th;

    iget v0, p0, LX/12tg;->LLILZ:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, LX/12th;->LIZLLL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12tg;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12tg;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12tg;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/12tj;

    if-eqz v0, :cond_1

    check-cast p1, LX/12tj;

    iput-object p1, p0, LX/12ti;->LLJIJIL:LX/12tj;

    :cond_1
    return-void
.end method

.method public LJFF()LX/12tj;
    .locals 3

    new-instance v2, LX/12tj;

    iget-object v1, p0, LX/12ti;->LLJIJIL:LX/12tj;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/12tj;-><init>(LX/12tj;LX/12ti;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/12tg;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12tg;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/12ti;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/12tg;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12ti;->LLJIJIL:LX/12tj;

    invoke-virtual {v0}, LX/12th;->LJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12ti;->LLJILJIL:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/12tg;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/12ti;->LLJIJIL:LX/12tj;

    invoke-virtual {v0, p1}, LX/12tj;->LJFF([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/12ti;->LLJIJIL:LX/12tj;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/12tj;->LJFF([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/12tg;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
