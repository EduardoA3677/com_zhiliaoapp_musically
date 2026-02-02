.class public final LX/12CD;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/12CC;


# direct methods
.method public constructor <init>(LX/12CC;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/12CD;->LIZJ:LX/12CC;

    iput-object p2, p0, LX/12CD;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/12CD;->LIZIZ:Z

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 4

    invoke-virtual {p1}, LX/12CR;->LIZ()Z

    move-result v3

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v2

    iget-object v1, p0, LX/12CD;->LIZJ:LX/12CC;

    iget-object v0, p0, LX/12CD;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/12CC;->LJIIIIZZ(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/12CR;->close()Z

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    iget-object v1, v1, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/12Bt;->LJ(FZ)V

    return-void
.end method

.method public final LJ(LX/0vvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/12CD;->LIZJ:LX/12CC;

    iget-object v2, p0, LX/12CD;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/12CC;->LJIIIZ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v3

    invoke-interface {p1}, LX/0vvc;->getProgress()F

    move-result v1

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, p0, LX/12CD;->LIZJ:LX/12CC;

    iget-object v8, p0, LX/12CD;->LIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/12CD;->LIZIZ:Z

    invoke-virtual {v6, p1, v8}, LX/12CC;->LJIIIIZZ(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, LX/12CC;->LJIIL(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, p1, v7}, LX/12CC;->LIZIZ(LX/0vvc;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v6, v7}, LX/12CC;->LIZJ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v6, LX/12CC;->LJII:Ljava/lang/Object;

    iget-object v4, v6, LX/12CC;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iput-object v7, v6, LX/12CC;->LJII:Ljava/lang/Object;

    iput-object v9, v6, LX/12CC;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    :try_start_1
    iput-object v10, v6, LX/12CC;->LJI:LX/0vvc;

    iget-object v1, v6, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v0, v2}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_2
    invoke-virtual {v6}, LX/12CC;->LIZLLL()LX/12Bp;

    move-result-object v3

    invoke-virtual {v6, v7}, LX/12CC;->LJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v2

    iget-object v1, v6, LX/12CC;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/graphics/drawable/Animatable;

    :cond_3
    invoke-interface {v3, v8, v2, v10}, LX/12Bp;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/12CC;->LJIIJJI:LX/12Bt;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9, v1, v2}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_5
    invoke-virtual {v6}, LX/12CC;->LIZLLL()LX/12Bp;

    move-result-object v1

    invoke-virtual {v6, v7}, LX/12CC;->LJI(Ljava/lang/Object;)LX/12AQ;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/12Bp;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v4}, LX/12CC;->LJIIJ(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v5, :cond_0

    if-eq v5, v7, :cond_0

    invoke-virtual {v6, v5}, LX/12CC;->LJIIL(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v3, :cond_0

    iget-object v3, p0, LX/12CD;->LIZJ:LX/12CC;

    iget-object v2, p0, LX/12CD;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/12CC;->LJIIIZ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_8

    invoke-virtual {v6, v4}, LX/12CC;->LJIIJ(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v5, :cond_9

    if-eq v5, v7, :cond_9

    invoke-virtual {v6, v5}, LX/12CC;->LJIIL(Ljava/lang/Object;)V

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v7}, LX/12CC;->LJIIL(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, p1, v0, v3}, LX/12CC;->LJIIIZ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void
.end method
