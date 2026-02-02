.class public final Lttpobfuscated/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/k4;


# instance fields
.field public final a:Lttpobfuscated/u2;

.field public final b:Lttpobfuscated/i4;


# direct methods
.method public constructor <init>(Lttpobfuscated/u2;Lttpobfuscated/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    iput-object p2, p0, Lttpobfuscated/dc;->b:Lttpobfuscated/i4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Lttpobfuscated/dc$b;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v2, v0}, Lttpobfuscated/dc$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v2, Lttpobfuscated/dc$a;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v2, v0}, Lttpobfuscated/dc$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/dc$g;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v1, v0}, Lttpobfuscated/dc$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, p2, v0, v2}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-virtual {p0, v0}, Lttpobfuscated/dc;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/dc$e;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v1, v0}, Lttpobfuscated/dc$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, p2, v0, v2}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-virtual {p0, v0}, Lttpobfuscated/dc;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ")",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/dc;->b:Lttpobfuscated/i4;

    invoke-interface {v0, p1}, Lttpobfuscated/i4;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TtpEvent factory not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lttpobfuscated/hf;

    invoke-virtual {p0, p1}, Lttpobfuscated/dc;->b(Lttpobfuscated/hf;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 3

    new-instance v2, Lttpobfuscated/dc$c;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v2, v0}, Lttpobfuscated/dc$c;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, p1, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lttpobfuscated/hf;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)Z"
        }
    .end annotation

    new-instance v3, Lttpobfuscated/dc$h;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v3, v0}, Lttpobfuscated/dc$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lttpobfuscated/o2;->a(Lttpobfuscated/hf;)Lttp/orbu/sdk/repository/model/DBEvent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/dc$f;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v1, v0}, Lttpobfuscated/dc$f;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Lttpobfuscated/hf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;"
        }
    .end annotation

    new-instance v2, Lttpobfuscated/dc$d;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v2, v0}, Lttpobfuscated/dc$d;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/repository/model/DBEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lttpobfuscated/dc;->a(Lttp/orbu/sdk/repository/model/DBEvent;)Lttpobfuscated/hf;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lttpobfuscated/dc;->a(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public b(Lttpobfuscated/hf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)Z"
        }
    .end annotation

    new-instance v3, Lttpobfuscated/dc$i;

    iget-object v0, p0, Lttpobfuscated/dc;->a:Lttpobfuscated/u2;

    invoke-direct {v3, v0}, Lttpobfuscated/dc$i;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lttpobfuscated/o2;->a(Lttpobfuscated/hf;)Lttp/orbu/sdk/repository/model/DBEvent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0, v1}, Lttpobfuscated/j3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lttpobfuscated/dc;->b(Ljava/util/UUID;)Lttpobfuscated/hf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lttpobfuscated/hf;

    invoke-virtual {p0, p1}, Lttpobfuscated/dc;->a(Lttpobfuscated/hf;)Z

    move-result v0

    return v0
.end method
