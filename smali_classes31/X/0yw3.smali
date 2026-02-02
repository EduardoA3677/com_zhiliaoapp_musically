.class public final LX/0yw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yy5;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yxI;

.field public final LIZJ:LX/0yw2;

.field public final LIZLLL:LX/0yxT;

.field public final LJ:I

.field public final LJFF:Lokhttp3/Request;

.field public final LJI:LX/0yr0;

.field public final LJII:LX/0yxf;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0yxI;LX/0yw2;LX/0yxT;ILokhttp3/Request;LX/0yr0;LX/0yxf;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yV6;",
            ">;",
            "LX/0yxI;",
            "LX/0yw2;",
            "LX/0yxT;",
            "I",
            "Lokhttp3/Request;",
            "LX/0yr0;",
            "LX/0yxf;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yw3;->LIZ:Ljava/util/List;

    iput-object p4, p0, LX/0yw3;->LIZLLL:LX/0yxT;

    iput-object p2, p0, LX/0yw3;->LIZIZ:LX/0yxI;

    iput-object p3, p0, LX/0yw3;->LIZJ:LX/0yw2;

    iput p5, p0, LX/0yw3;->LJ:I

    iput-object p6, p0, LX/0yw3;->LJFF:Lokhttp3/Request;

    iput-object p7, p0, LX/0yw3;->LJI:LX/0yr0;

    iput-object p8, p0, LX/0yw3;->LJII:LX/0yxf;

    iput p9, p0, LX/0yw3;->LJIIIIZZ:I

    iput p10, p0, LX/0yw3;->LJIIIZ:I

    iput p11, p0, LX/0yw3;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lokhttp3/Request;)LX/0yvx;
    .locals 3

    iget-object v2, p0, LX/0yw3;->LIZIZ:LX/0yxI;

    iget-object v1, p0, LX/0yw3;->LIZJ:LX/0yw2;

    iget-object v0, p0, LX/0yw3;->LIZLLL:LX/0yxT;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0yw3;->LJ(Lokhttp3/Request;LX/0yxI;LX/0yw2;LX/0yxT;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0yw3;->LJIIIZ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0yw3;->LJIIJ:I

    return v0
.end method

.method public final LIZLLL(ILjava/util/concurrent/TimeUnit;)LX/0yw3;
    .locals 12

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lefn/c;->LIZLLL(Ljava/util/concurrent/TimeUnit;J)I

    move-result v9

    new-instance v0, LX/0yw3;

    iget-object v1, p0, LX/0yw3;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/0yw3;->LIZIZ:LX/0yxI;

    iget-object v3, p0, LX/0yw3;->LIZJ:LX/0yw2;

    iget-object v4, p0, LX/0yw3;->LIZLLL:LX/0yxT;

    iget v5, p0, LX/0yw3;->LJ:I

    iget-object v6, p0, LX/0yw3;->LJFF:Lokhttp3/Request;

    iget-object v7, p0, LX/0yw3;->LJI:LX/0yr0;

    iget-object v8, p0, LX/0yw3;->LJII:LX/0yxf;

    iget v10, p0, LX/0yw3;->LJIIIZ:I

    iget v11, p0, LX/0yw3;->LJIIJ:I

    invoke-direct/range {v0 .. v11}, LX/0yw3;-><init>(Ljava/util/List;LX/0yxI;LX/0yw2;LX/0yxT;ILokhttp3/Request;LX/0yr0;LX/0yxf;III)V

    return-object v0
.end method

.method public final LJ(Lokhttp3/Request;LX/0yxI;LX/0yw2;LX/0yxT;)LX/0yvx;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/0yw3;->LJ:I

    iget-object v1, v0, LX/0yw3;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, v0, LX/0yw3;->LJIIJJI:I

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0yw3;->LJIIJJI:I

    iget-object v1, v0, LX/0yw3;->LIZJ:LX/0yw2;

    const-string v5, "network interceptor "

    move-object/from16 v14, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0yw3;->LIZLLL:LX/0yxT;

    invoke-virtual {v14}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0yxT;->LJIIJ(LX/0ytq;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0yw3;->LIZ:Ljava/util/List;

    iget v0, v0, LX/0yw3;->LJ:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v1, v0, LX/0yw3;->LIZJ:LX/0yw2;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_1

    iget v1, v0, LX/0yw3;->LJIIJJI:I

    if-le v1, v6, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0yw3;->LIZ:Ljava/util/List;

    iget v0, v0, LX/0yw3;->LJ:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v8, LX/0yw3;

    iget-object v9, v0, LX/0yw3;->LIZ:Ljava/util/List;

    iget v7, v0, LX/0yw3;->LJ:I

    add-int/lit8 v13, v7, 0x1

    iget-object v15, v0, LX/0yw3;->LJI:LX/0yr0;

    iget-object v6, v0, LX/0yw3;->LJII:LX/0yxf;

    iget v3, v0, LX/0yw3;->LJIIIIZZ:I

    iget v2, v0, LX/0yw3;->LJIIIZ:I

    iget v1, v0, LX/0yw3;->LJIIJ:I

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, LX/0yw3;-><init>(Ljava/util/List;LX/0yxI;LX/0yw2;LX/0yxT;ILokhttp3/Request;LX/0yr0;LX/0yxf;III)V

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yV6;

    invoke-interface {v6, v8}, LX/0yV6;->intercept(LX/0yy5;)LX/0yvx;

    move-result-object v7

    if-eqz v11, :cond_2

    iget v1, v0, LX/0yw3;->LJ:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/0yw3;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, v8, LX/0yw3;->LJIIJJI:I

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v3, "interceptor "

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final LJFF(ILjava/util/concurrent/TimeUnit;)LX/0yw3;
    .locals 12

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lefn/c;->LIZLLL(Ljava/util/concurrent/TimeUnit;J)I

    move-result v10

    new-instance v0, LX/0yw3;

    iget-object v1, p0, LX/0yw3;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/0yw3;->LIZIZ:LX/0yxI;

    iget-object v3, p0, LX/0yw3;->LIZJ:LX/0yw2;

    iget-object v4, p0, LX/0yw3;->LIZLLL:LX/0yxT;

    iget v5, p0, LX/0yw3;->LJ:I

    iget-object v6, p0, LX/0yw3;->LJFF:Lokhttp3/Request;

    iget-object v7, p0, LX/0yw3;->LJI:LX/0yr0;

    iget-object v8, p0, LX/0yw3;->LJII:LX/0yxf;

    iget v9, p0, LX/0yw3;->LJIIIIZZ:I

    iget v11, p0, LX/0yw3;->LJIIJ:I

    invoke-direct/range {v0 .. v11}, LX/0yw3;-><init>(Ljava/util/List;LX/0yxI;LX/0yw2;LX/0yxT;ILokhttp3/Request;LX/0yr0;LX/0yxf;III)V

    return-object v0
.end method

.method public final LJI(ILjava/util/concurrent/TimeUnit;)LX/0yw3;
    .locals 12

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lefn/c;->LIZLLL(Ljava/util/concurrent/TimeUnit;J)I

    move-result v11

    new-instance v0, LX/0yw3;

    iget-object v1, p0, LX/0yw3;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/0yw3;->LIZIZ:LX/0yxI;

    iget-object v3, p0, LX/0yw3;->LIZJ:LX/0yw2;

    iget-object v4, p0, LX/0yw3;->LIZLLL:LX/0yxT;

    iget v5, p0, LX/0yw3;->LJ:I

    iget-object v6, p0, LX/0yw3;->LJFF:Lokhttp3/Request;

    iget-object v7, p0, LX/0yw3;->LJI:LX/0yr0;

    iget-object v8, p0, LX/0yw3;->LJII:LX/0yxf;

    iget v9, p0, LX/0yw3;->LJIIIIZZ:I

    iget v10, p0, LX/0yw3;->LJIIIZ:I

    invoke-direct/range {v0 .. v11}, LX/0yw3;-><init>(Ljava/util/List;LX/0yxI;LX/0yw2;LX/0yxT;ILokhttp3/Request;LX/0yr0;LX/0yxf;III)V

    return-object v0
.end method

.method public final call()LX/0yr0;
    .locals 1

    iget-object v0, p0, LX/0yw3;->LJI:LX/0yr0;

    return-object v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LX/0yw3;->LJFF:Lokhttp3/Request;

    return-object v0
.end method
