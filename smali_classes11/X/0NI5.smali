.class public final LX/0NI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ljp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Ljp<",
        "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;",
        "LX/0N8l;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NI5;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02A0;LX/0NEF;ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02A0;",
            "LX/0NEF<",
            "**>;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    move/from16 v8, p3

    if-lt v8, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v9, p2

    move-object v10, p1

    if-nez v0, :cond_5

    invoke-interface {v9}, LX/0NEF;->getChild()LX/0NIE;

    move-result-object v3

    new-instance v2, LX/0NIC;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    instance-of v0, v9, LX/0NI8;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/0NI8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NI8;->g1()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v1, v3, v4}, LX/0NIC;-><init>(LX/0mSo;LX/0NIE;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {v9}, LX/0NEF;->getProxy()LX/0NIC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NIC;->LIZIZ()V

    :cond_3
    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NIC;

    if-eqz v7, :cond_4

    new-instance v12, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x19

    move-object/from16 v11, p4

    invoke-direct {v12, p0, v7, v11, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(LX/0NI5;LX/0NIC;Ljava/util/List;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x5e

    invoke-direct {v13, p0, v7, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NI5;LX/0NIC;I)V

    invoke-virtual/range {v7 .. v13}, LX/0NIC;->LIZ(ILX/0NEF;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/0NEF;->getChild()LX/0NIE;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIC;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIC;->LIZIZ:LX/0NIE;

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIC;->LIZ:LX/0mPL;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    instance-of v0, v9, LX/0NI8;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/0NI8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NI8;->g1()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIC;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIC;->LIZJ:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    sget-object v6, LX/0NI6;->LIZ:LX/0NI7;

    if-eqz v6, :cond_8

    sget-boolean v0, LX/0NI6;->LIZJ:Z

    const-string v5, "bindProxy item: "

    const-string v2, ", "

    const-string v1, "PhotoAssemList"

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0NI7;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NIC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIC;->LIZIZ:LX/0NIE;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0NIE;->LIZIZ(Z)V

    :cond_9
    invoke-virtual {p0}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v2, LX/0NIC;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v9}, LX/0NEF;->getChild()LX/0NIE;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/0NIC;-><init>(LX/0mSo;LX/0NIE;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sget-boolean v0, LX/0NI6;->LIZIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0NI7;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_4

    :cond_c
    move-object v1, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0NIC<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0NI5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
