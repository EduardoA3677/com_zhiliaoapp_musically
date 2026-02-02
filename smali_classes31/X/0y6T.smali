.class public final LX/0y6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y6U;


# instance fields
.field public final synthetic LIZ:LX/0y4y;


# direct methods
.method public constructor <init>(LX/0y4y;)V
    .locals 0

    iput-object p1, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y6d;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y6d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v1, LX/0y6a;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_4

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v1, :cond_8

    invoke-virtual {v5, p2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIZ:LX/0yAK;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJI:LX/0yAK;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJII:LX/0yAK;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJFF:LX/0yAK;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0y6T;->LIZ:LX/0y4y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIL:LX/0yAK;

    goto :goto_0

    :cond_8
    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p2, v2, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, p2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
