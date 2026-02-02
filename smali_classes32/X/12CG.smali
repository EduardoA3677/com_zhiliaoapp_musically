.class public final LX/12CG;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/12CH;


# direct methods
.method public constructor <init>(LX/12CH;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/12CG;->LIZJ:LX/12CH;

    iput-object p2, p0, LX/12CG;->LIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/12CG;->LIZIZ:Z

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

    iget-object v1, p0, LX/12CG;->LIZJ:LX/12CH;

    iget-object v0, p0, LX/12CG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/12CH;->LIZLLL(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/12CR;->close()Z

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    iget-object v1, v1, LX/12CH;->LIZLLL:LX/12Bt;

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
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/12CG;->LIZJ:LX/12CH;

    iget-object v2, p0, LX/12CG;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/12CH;->LJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/0vvc;->LIZ()Z

    move-result v4

    invoke-interface {v5}, LX/0vvc;->LJ()Z

    move-result v11

    invoke-interface {v5}, LX/0vvc;->getProgress()F

    move-result v10

    invoke-interface {v5}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12I0;

    move-object/from16 v0, p0

    if-eqz v3, :cond_b

    iget-object v7, v0, LX/12CG;->LIZJ:LX/12CH;

    iget-object v12, v0, LX/12CG;->LIZ:Ljava/lang/String;

    iget-boolean v2, v0, LX/12CG;->LIZIZ:Z

    invoke-virtual {v7, v5, v12}, LX/12CH;->LIZLLL(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    invoke-interface {v5}, LX/0vvc;->close()Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v7, LX/12CH;->LJIILJJIL:LX/12Bw;

    iget-object v0, v7, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v0}, LX/12CX;->LIZ(LX/12I0;LX/12Bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v7, LX/12CH;->LJIIIZ:LX/12I0;

    iget-object v5, v7, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    iput-object v3, v7, LX/12CH;->LJIIIZ:LX/12I0;

    iput-object v8, v7, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    :try_start_1
    iput-object v9, v7, LX/12CH;->LJIIIIZZ:LX/0vvc;

    iget-object v0, v7, LX/12CH;->LIZLLL:LX/12Bt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8, v1, v2}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "image"

    invoke-virtual {v3}, LX/12I0;->LIZLLL()LX/12I0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v11

    invoke-static {v3}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v13

    iget-object v14, v7, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v14, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    check-cast v14, Landroid/graphics/drawable/Animatable;

    :goto_0
    iget-object v15, v7, LX/12CH;->LJIIL:LX/12Ae;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/12Bh;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v14, v9

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_7

    iget-object v0, v7, LX/12CH;->LIZLLL:LX/12Bt;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8, v1, v2}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_5
    invoke-virtual {v7}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v4

    invoke-static {v3}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v2

    iget-object v1, v7, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Animatable;

    :cond_6
    invoke-virtual {v4, v12, v2, v9}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/12CH;->LIZLLL:LX/12Bt;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8, v10, v2}, LX/12Bt;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    :cond_8
    invoke-virtual {v7}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v4

    invoke-static {v3}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v2

    iget-object v1, v7, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Animatable;

    :cond_9
    invoke-virtual {v4, v12, v2, v9}, LX/12Bh;->LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :goto_1
    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v0, v5, LX/0jeT;

    if-eqz v0, :cond_a

    check-cast v5, LX/0jeT;

    invoke-interface {v5}, LX/0jeT;->LIZ()V

    :cond_a
    if-eqz v6, :cond_0

    if-eq v6, v3, :cond_0

    invoke-static {v6}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :cond_b
    if-eqz v4, :cond_0

    iget-object v3, v0, LX/12CG;->LIZJ:LX/12CH;

    iget-object v2, v0, LX/12CG;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v1, v0}, LX/12CH;->LJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_c

    if-eq v5, v8, :cond_c

    instance-of v0, v5, LX/0jeT;

    if-eqz v0, :cond_c

    check-cast v5, LX/0jeT;

    invoke-interface {v5}, LX/0jeT;->LIZ()V

    :cond_c
    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_d

    invoke-static {v6}, LX/12I0;->LJII(LX/12I0;)V

    :cond_d
    throw v1

    :cond_e
    :try_start_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized image class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    invoke-virtual {v7, v12, v5, v0, v4}, LX/12CH;->LJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V

    return-void
.end method
