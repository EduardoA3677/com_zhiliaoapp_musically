.class public final synthetic LX/0B45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B45;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0B45;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/0B45;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0B45;->LIZIZ:Z

    sget-boolean v0, LX/0B47;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0B47;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/0B47;->LJFF()Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v10, LX/0B47;->LIZIZ:LX/0B3m;

    if-nez v10, :cond_3

    move-object v2, v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "{__exposed_vids_for_current_user}_{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_2

    move-object v0, v5

    :goto_2
    invoke-interface {v0, v7, v8}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_0

    move-object v5, v10

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/0B47;->LIZLLL()V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    move-object v2, v10

    goto :goto_1

    :cond_4
    sget-object v4, LX/0B47;->LIZIZ:LX/0B3m;

    if-nez v4, :cond_7

    move-object v1, v5

    :goto_4
    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "__exposed_vids"

    invoke-interface {v1, v3, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_6

    move-object v0, v5

    :goto_5
    invoke-interface {v0, v7, v8}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    move-object v5, v4

    :cond_5
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v5, v3, v0}, LX/0B3m;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/0B47;->LIZLLL()V

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    sget-object v0, LX/0B47;->LIZIZ:LX/0B3m;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-interface {v0, v7}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
