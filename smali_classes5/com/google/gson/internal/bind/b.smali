.class public final Lcom/google/gson/internal/bind/b;
.super LX/0yqP;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:Lcom/google/gson/internal/bind/b$a;

.field public static final LLJILJILJ:Lcom/google/gson/q;


# instance fields
.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/google/gson/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->LLJILJIL:Lcom/google/gson/internal/bind/b$a;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/gson/internal/bind/b;->LLJILJILJ:Lcom/google/gson/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/b;->LLJILJIL:Lcom/google/gson/internal/bind/b$a;

    invoke-direct {p0, v0}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJIJIL:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()LX/0yqP;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJJIZ()Lcom/google/gson/k;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final LJII()LX/0yqP;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJJIZ()Lcom/google/gson/k;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)LX/0yqP;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJJIZ()Lcom/google/gson/k;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final LJIJI()LX/0yqP;
    .locals 1

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public final LJJIZ(D)V
    .locals 3

    iget-boolean v0, p0, LX/0yqP;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/gson/q;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJI(J)V
    .locals 2

    new-instance v1, Lcom/google/gson/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0yqP;->LLILLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void
.end method

.method public final LJJJJZ(Z)V
    .locals 2

    new-instance v1, Lcom/google/gson/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/b;->LJJLIIIJLJLI(Lcom/google/gson/k;)V

    return-void
.end method

.method public final LJJLIIIIJ()Lcom/google/gson/k;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJIJIL:Lcom/google/gson/k;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJLIIIJJIZ()Lcom/google/gson/k;
    .locals 2

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Lcom/google/gson/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0yqP;->LLILZLL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJJIZ()Lcom/google/gson/k;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJI:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->LLJIJIL:Lcom/google/gson/k;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->LJJLIIIJJIZ()Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/h;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/gson/h;

    invoke-virtual {v1, p1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->LLJ:Ljava/util/List;

    sget-object v0, Lcom/google/gson/internal/bind/b;->LLJILJILJ:Lcom/google/gson/q;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
