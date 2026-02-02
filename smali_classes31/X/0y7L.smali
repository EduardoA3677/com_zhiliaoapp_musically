.class public final LX/0y7L;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0y7N;


# direct methods
.method public constructor <init>(LX/0y7N;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0y7L;->LLILLJJLI:LX/0y7N;

    const-string v0, "log"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0y7L;->LLILL:Z

    iput-boolean p3, p0, LX/0y7L;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    const-string v0, "log"

    const/4 v2, 0x1

    invoke-static {v2, v0, p2}, LX/0y7e;->LJIIIZ(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, LX/0y7m;->LJIILL:LX/0y7c;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0y7L;->LLILLJJLI:LX/0y7N;

    iget-object v4, v0, LX/0y7N;->LLILL:LX/0y6U;

    sget-object v5, LX/0y6d;->zzc:LX/0y6d;

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, LX/0y7L;->LLILL:Z

    iget-boolean v9, p0, LX/0y7L;->LLILLIZIL:Z

    check-cast v4, LX/0y6T;

    invoke-virtual/range {v4 .. v9}, LX/0y6T;->LIZ(LX/0y6d;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LJIIIIZZ(D)I

    move-result v0

    invoke-static {v0}, LX/0y6d;->zza(I)LX/0y6d;

    move-result-object v5

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0y7L;->LLILLJJLI:LX/0y7N;

    iget-object v4, v0, LX/0y7N;->LLILL:LX/0y6U;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, LX/0y7L;->LLILL:Z

    iget-boolean v9, p0, LX/0y7L;->LLILLIZIL:Z

    check-cast v4, LX/0y6T;

    invoke-virtual/range {v4 .. v9}, LX/0y6T;->LIZ(LX/0y6d;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0y7L;->LLILLJJLI:LX/0y7N;

    iget-object v4, v0, LX/0y7N;->LLILL:LX/0y6U;

    iget-boolean v8, p0, LX/0y7L;->LLILL:Z

    iget-boolean v9, p0, LX/0y7L;->LLILLIZIL:Z

    check-cast v4, LX/0y6T;

    invoke-virtual/range {v4 .. v9}, LX/0y6T;->LIZ(LX/0y6d;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3
.end method
