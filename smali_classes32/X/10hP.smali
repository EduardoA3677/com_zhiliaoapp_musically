.class public final LX/10hP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10hV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10hV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10hP;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10hM;
    .locals 7

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_a

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LJIIIZ()LX/10hM;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :cond_0
    :goto_0
    :try_start_1
    new-array v1, v4, [LX/10hR;

    sget-object v0, LX/10hR;->DOT:LX/10hR;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10hR;->IDENT:LX/10hR;

    invoke-virtual {p0, v0}, LX/10hP;->LIZJ(LX/10hR;)LX/10hV;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v5, LX/10hV;->LIZIZ:Ljava/lang/String;

    const-string v0, "startWith"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/10hV;->LIZIZ:Ljava/lang/String;

    const-string v0, "endWith"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, LX/10hR;->LEFT_PAREN:LX/10hR;

    invoke-virtual {p0, v0}, LX/10hP;->LIZJ(LX/10hR;)LX/10hV;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/10hP;->LJ()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, LX/10hR;->RIGHT_PAREN:LX/10hR;

    invoke-virtual {p0, v0}, LX/10hP;->LIZJ(LX/10hR;)LX/10hV;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v2, LX/10hL;

    invoke-direct {v2, v3, v1, v5}, LX/10hL;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    goto :goto_1

    :cond_6
    new-array v1, v4, [LX/10hR;

    sget-object v0, LX/10hR;->LEFT_BRACKET:LX/10hR;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/10hP;->LJ()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v0, LX/10hR;->RIGHT_BRACKET:LX/10hR;

    invoke-virtual {p0, v0}, LX/10hP;->LIZJ(LX/10hR;)LX/10hV;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, LX/10hK;

    invoke-direct {v2, v3, v1, v0}, LX/10hK;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    :goto_1
    move-object v3, v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :goto_3
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :goto_4
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :goto_5
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :goto_6
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :goto_7
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :goto_8
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v6

    :cond_9
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_a
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()LX/10hM;
    .locals 6

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LJIIJ()LX/10hM;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :cond_0
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    new-array v2, v0, [LX/10hR;

    sget-object v1, LX/10hR;->GREATER:LX/10hR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/10hR;->GREATER_EQUAL:LX/10hR;

    aput-object v0, v2, v5

    sget-object v1, LX/10hR;->LESS:LX/10hR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/10hR;->LESS_EQUAL:LX/10hR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LJIIJ()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10hT;

    invoke-direct {v0, v3, v1, v2}, LX/10hT;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :cond_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_3
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(LX/10hR;)LX/10hV;
    .locals 3

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    sget-object v2, LX/10hR;->EOF:LX/10hR;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    if-ne v0, p1, :cond_1

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/10hP;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10hP;->LIZIZ:I

    :cond_0
    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/10hM;
    .locals 6

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LIZIZ()LX/10hM;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    :try_start_1
    new-array v2, v0, [LX/10hR;

    sget-object v1, LX/10hR;->BANG_EQUAL:LX/10hR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/10hR;->EQUAL_EQUAL:LX/10hR;

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LIZIZ()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10hT;

    invoke-direct {v0, v4, v1, v2}, LX/10hT;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_3
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ()LX/10hM;
    .locals 3

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LJIIJJI()LX/10hM;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_0
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF()LX/10hM;
    .locals 6

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LJIIL()LX/10hM;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [LX/10hR;

    sget-object v1, LX/10hR;->SLASH:LX/10hR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/10hR;->STAR:LX/10hR;

    aput-object v0, v2, v5

    sget-object v1, LX/10hR;->PERCENT:LX/10hR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LJIIL()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10hT;

    invoke-direct {v0, v4, v1, v2}, LX/10hT;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_3
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJI()LX/10hM;
    .locals 6

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LIZLLL()LX/10hM;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_0
    :goto_0
    :try_start_1
    new-array v2, v5, [LX/10hR;

    sget-object v1, LX/10hR;->AND_AND:LX/10hR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LIZLLL()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10hU;

    invoke-direct {v0, v4, v1, v2}, LX/10hU;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_3
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs LJII([LX/10hR;)Z
    .locals 8

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v4, p1, v5

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    sget-object v3, LX/10hR;->EOF:LX/10hR;

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    iget-object v0, v0, LX/10hV;->LIZ:LX/10hR;

    if-eq v0, v3, :cond_0

    iget v0, p0, LX/10hP;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10hP;->LIZIZ:I

    :cond_0
    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final LJIIIIZZ()LX/10hV;
    .locals 2

    iget-object v1, p0, LX/10hP;->LIZ:Ljava/util/List;

    iget v0, p0, LX/10hP;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hV;

    return-object v0
.end method

.method public final LJIIIZ()LX/10hM;
    .locals 4

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_5

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [LX/10hR;

    sget-object v0, LX/10hR;->NUMBER:LX/10hR;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, LX/10hR;->STRING:LX/10hR;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/10UL;

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v0

    iget-object v0, v0, LX/10hV;->LIZJ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/10UL;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :cond_0
    :try_start_1
    new-array v1, v3, [LX/10hR;

    sget-object v0, LX/10hR;->VARIABLE:LX/10hR;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/10hN;

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10hN;-><init>(LX/10hV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :cond_1
    :try_start_2
    new-array v1, v3, [LX/10hR;

    sget-object v0, LX/10hR;->LEFT_PAREN:LX/10hR;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/10hP;->LJ()LX/10hM;

    move-result-object v2

    if-nez v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :cond_2
    :try_start_3
    sget-object v0, LX/10hR;->RIGHT_PAREN:LX/10hR;

    invoke-virtual {p0, v0}, LX/10hP;->LIZJ(LX/10hR;)LX/10hV;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :cond_3
    :try_start_4
    new-instance v1, LX/10UK;

    invoke-direct {v1, v2}, LX/10UK;-><init>(LX/10hM;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :cond_4
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_5
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJ()LX/10hM;
    .locals 6

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LJFF()LX/10hM;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    :try_start_1
    new-array v2, v0, [LX/10hR;

    sget-object v1, LX/10hR;->MINUS:LX/10hR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/10hR;->PLUS:LX/10hR;

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LJFF()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10hT;

    invoke-direct {v0, v4, v1, v2}, LX/10hT;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v3

    :cond_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_3
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI()LX/10hM;
    .locals 7

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, LX/10hP;->LJI()LX/10hM;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :cond_0
    :goto_0
    :try_start_1
    new-array v1, v6, [LX/10hR;

    sget-object v0, LX/10hR;->OR_OR:LX/10hR;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LJI()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/10hU;

    invoke-direct {v0, v3, v1, v2}, LX/10hU;-><init>(LX/10hM;LX/10hM;LX/10hV;)V

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v4

    :cond_2
    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    new-array v1, v6, [LX/10hR;

    sget-object v0, LX/10hR;->QUESTION:LX/10hR;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/10hP;->LJ()LX/10hM;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v4

    :cond_3
    sget-object v0, LX/10hR;->COLON:LX/10hR;

    invoke-virtual {p0, v0}, LX/10hP;->LIZJ(LX/10hR;)LX/10hV;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0}, LX/10hP;->LJ()LX/10hM;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    new-instance v0, LX/10UM;

    invoke-direct {v0, v3, v2, v1}, LX/10UM;-><init>(LX/10hM;LX/10hM;LX/10hM;)V

    return-object v0

    :cond_6
    return-object v3

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_7
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL()LX/10hM;
    .locals 4

    iget v0, p0, LX/10hP;->LIZJ:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10hP;->LIZJ:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [LX/10hR;

    sget-object v1, LX/10hR;->BANG:LX/10hR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/10hR;->MINUS:LX/10hR;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, LX/10hP;->LJII([LX/10hR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10hP;->LJIIIIZZ()LX/10hV;

    move-result-object v2

    invoke-virtual {p0}, LX/10hP;->LJIIL()LX/10hM;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, LX/10hW;

    invoke-direct {v1, v2, v0}, LX/10hW;-><init>(LX/10hV;LX/10hM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/10hP;->LIZ()LX/10hM;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/10hP;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10hP;->LIZJ:I

    throw v1

    :cond_2
    new-instance v2, LX/10hX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSL depth exceeded: depth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10hP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max=32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10hX;-><init>(Ljava/lang/String;)V

    throw v2
.end method
