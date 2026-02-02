.class public final LX/0iTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    sget-object v2, LX/0iTd;->LJI:LX/0iTd;

    iget-object v0, v2, LX/0iTd;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0iTd;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iTf;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0iTf;->LJII:LX/0iTc;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0iTc;->LJIILIIL:Z

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v5, LX/0iTf;->LJIIIIZZ:LX/0iTY;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0iTY;->LJIIL:Z

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v5, LX/0iTf;->LJIIIZ:LX/0iT0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0iT0;->LJIIIZ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
