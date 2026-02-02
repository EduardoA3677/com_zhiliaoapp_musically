.class public final LX/0n3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12B2;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public volatile LIZLLL:LX/12EA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12d

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n3N;->LIZ:LX/05ta;

    const/16 v0, 0x12f

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n3N;->LIZIZ:LX/05ta;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n3N;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0n3N;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final LIZJ()LX/12EA;
    .locals 4

    iget-object v0, p0, LX/0n3N;->LIZLLL:LX/12EA;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0n3N;->LIZLLL:LX/12EA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n3N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/0n3O;

    invoke-direct {v3, v0}, LX/0n3O;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0n3O;->LJIJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0n3O;->LJIILJJIL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/0n3O;->LJII:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x5

    iput v0, v3, LX/0n3O;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/0n3N;->LIZIZ()I

    move-result v0

    iput v0, v3, LX/0n3O;->LJFF:I

    iget-object v0, p0, LX/0n3N;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/0n3O;->LJIL:Z

    iput-boolean v2, v3, LX/0n3O;->LJIIJJI:Z

    iput-boolean v2, v3, LX/0n3O;->LJIIIZ:Z

    iput-boolean v2, v3, LX/0n3O;->LJIJJ:Z

    iput-boolean v1, v3, LX/0n3O;->LJIIJ:Z

    iput-boolean v2, v3, LX/0n3O;->LJIILL:Z

    iput-boolean v2, v3, LX/0n3O;->LJIILLIIL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-boolean v2, v3, LX/0n3O;->LJIJJLI:Z

    :cond_0
    new-instance v0, LX/12EA;

    invoke-direct {v0, v3}, LX/12EA;-><init>(LX/0n3O;)V

    iput-object v0, p0, LX/0n3N;->LIZLLL:LX/12EA;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    iget-object v0, p0, LX/0n3N;->LIZLLL:LX/12EA;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0n3N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
