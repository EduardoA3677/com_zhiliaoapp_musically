.class public final LX/0MGt;
.super Ljava/util/concurrent/RecursiveTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "LX/0MGv;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0MGU;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final node:LX/0MGw;


# direct methods
.method public constructor <init>(LX/0MGU;LX/0MGw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MGU;",
            "LX/0MGw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p1, p0, LX/0MGt;->LL:LX/0MGU;

    iput-object p2, p0, LX/0MGt;->node:LX/0MGw;

    iput-object p3, p0, LX/0MGt;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0MGt;->node:LX/0MGw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MGz;->LIZIZ()I

    move-result v6

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x687

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MGt;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v14, LX/01lt;

    invoke-direct {v14}, LX/01lt;-><init>()V

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/01lt;->element:J

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x4a

    invoke-direct {v1, v14, v13, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/01lt;LX/0MGt;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    iget-object v3, v13, LX/0MGt;->LL:LX/0MGU;

    iget-object v1, v13, LX/0MGt;->node:LX/0MGw;

    iget-object v5, v13, LX/0MGt;->LLILIL:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x7f

    invoke-direct {v2, v3, v5, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MGU;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, LX/0MGz;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/RecursiveTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ForkJoinTask;

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "not_changed"

    iput-object v0, v1, LX/0MGw;->LJ:Ljava/lang/String;

    iget-object v7, v1, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v0, v2}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0MGv;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    if-eqz v7, :cond_c

    const/16 v12, 0x19

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0MGv;->LIZ(LX/0MGv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MGv;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0MGw;->LJFF:LX/0MGv;

    :cond_9
    iget-object v1, v1, LX/0MGw;->LJFF:LX/0MGv;

    if-eqz v1, :cond_a

    sget-object v0, LX/0MAO;->LIZ:LX/0MAO;

    iput-object v0, v1, LX/0MGv;->LJ:LX/0MAP;

    move-object v8, v1

    :cond_a
    if-lez v6, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0xe

    invoke-direct {v1, v14, v13, v8, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/01lt;LX/0MGt;LX/0MGv;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v10, Lkotlin/jvm/internal/AwS39S0200100_10;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS39S0200100_10;-><init>(JLX/0MGt;LX/01lt;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_b
    return-object v8

    :cond_c
    move-object v0, v8

    goto :goto_3
.end method
