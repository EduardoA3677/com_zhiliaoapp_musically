.class public final LX/15av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15ax;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15av;->LIZLLL:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15av;->LIZ:Ljava/util/LinkedList;

    const/4 v0, 0x4

    iput v0, p0, LX/15av;->LIZIZ:I

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15av;->LIZJ:Z

    :cond_0
    iput p1, p0, LX/15av;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(IIIILandroid/os/Bundle;)LX/15ax;
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p4

    move/from16 v10, p3

    move/from16 v8, p2

    move/from16 v7, p1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15ax;

    iget v0, v1, LX/15ax;->LIZJ:I

    if-ne v7, v0, :cond_0

    iget v0, v1, LX/15ax;->LIZLLL:I

    if-ne v8, v0, :cond_0

    iget v0, v1, LX/15ax;->LJIIIIZZ:I

    if-ne v10, v0, :cond_0

    iget v2, v1, LX/15ax;->LJIIIZ:I

    const/16 v0, 0x1908

    if-ne v0, v2, :cond_0

    iget v0, v1, LX/15ax;->LJIIJ:I

    if-ne v12, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    iget-boolean v0, v5, LX/15av;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15ax;

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/15av;->LIZJ:Z

    if-nez v0, :cond_4

    iget v6, v1, LX/15ax;->LIZ:I

    :goto_0
    const/16 v13, 0xde1

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, v5, LX/15av;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const v0, 0x8058

    invoke-static {v13, v1, v0, v7, v8}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    :goto_1
    new-instance v4, LX/15ax;

    const/16 v9, 0xde1

    const/16 v11, 0x1908

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, LX/15ax;-><init>(LX/15av;IIIIIIILandroid/os/Bundle;)V

    iget v3, v5, LX/15av;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genTexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/15ax;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_EffectTextureManager"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x1908

    move v15, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v14

    move/from16 v20, v12

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/15ap;->LIZJ()I

    move-result v6

    goto :goto_0
.end method

.method public final LIZIZ(LX/15ax;)V
    .locals 4

    iget-object v0, p0, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ax;

    if-eqz v0, :cond_1

    iget v1, p1, LX/15ax;->LIZ:I

    iget v0, v0, LX/15ax;->LIZ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/15av;->LIZIZ:I

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/15av;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15ax;

    iget v0, v2, LX/15ax;->LIZ:I

    invoke-static {v0}, LX/15ap;->LIZIZ(I)V

    iget v3, p0, LX/15av;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextureReturn delTex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_EffectTextureManager"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
