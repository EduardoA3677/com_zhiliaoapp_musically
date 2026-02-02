.class public final LX/12EA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/12EA;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/15sA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15sA;

    invoke-direct {v0}, LX/15sA;-><init>()V

    iput-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    return-void
.end method

.method public constructor <init>(LX/0n3O;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/15sA;

    invoke-direct {v2}, LX/15sA;-><init>()V

    iput-object v2, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v1, p1, LX/0n3O;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/15sA;->LIZ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LIZIZ:LX/15tx;

    iget-object v0, v2, LX/15sA;->LIZLLL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LIZJ:Ljava/io/File;

    iget-object v0, v2, LX/15sA;->LJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0n3O;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIIJJI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0n3O;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJFF:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJIIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p1, LX/0n3O;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIILIIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJI:LX/0hdN;

    iget-object v0, v2, LX/15sA;->LJIJI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJII:Landroid/graphics/Bitmap$Config;

    iget-object v0, v2, LX/15sA;->LIZIZ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p1, LX/0n3O;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LIZJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIJJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJIIL:LX/0Kx4;

    iget-object v0, v2, LX/15sA;->LJJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIILJJIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIJJLI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJIJI:Ljava/util/List;

    iget-object v0, v2, LX/15sA;->LJJIFFI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJJII:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIILL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJIILLIIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJIIZILJ:[Ljava/lang/String;

    iget-object v0, v2, LX/15sA;->LJIIZILJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJIII:LX/12EK;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJIILIIL:LX/18RO;

    iget-object v0, v2, LX/15sA;->LJJI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJJIIJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJJ:Ljava/util/Map;

    iget-object v0, v2, LX/15sA;->LJJIJIIJI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/15sA;->LJJIJIIJIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/15sA;->LJJIJIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJIJLIJ:LX/12EK;

    invoke-virtual {v0, v3}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJIJL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJIZ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJIL:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJJ:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/15sA;->LJJJI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0n3O;->LJJIFFI:LX/12AC;

    iget-object v0, v2, LX/15sA;->LJJJJLI:LX/12EK;

    invoke-virtual {v0, v1}, LX/12EK;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0n3O;->LJJI:Z

    iput-boolean v0, p0, LX/12EA;->LIZ:Z

    return-void
.end method

.method public static LJIIIZ()LX/12EA;
    .locals 2

    sget-object v0, LX/12EA;->LIZJ:LX/12EA;

    if-nez v0, :cond_0

    const-class v1, LX/12EA;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/12EA;

    invoke-direct {v0}, LX/12EA;-><init>()V

    sput-object v0, LX/12EA;->LIZJ:LX/12EA;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/12EA;->LIZJ:LX/12EA;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LIZIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final LJ()LX/18RO;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18RO;

    return-object v0
.end method

.method public final LJFF()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final LJI()LX/0hdN;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIJI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hdN;

    return-object v0
.end method

.method public final LJII()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/15tx;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LIZLLL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15tx;

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJFF:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJFF:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LIZJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LIZJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIL()LX/12FV;
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJLIJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12FV;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIIZI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJII:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
