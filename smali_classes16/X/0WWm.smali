.class public final LX/0WWm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0WXn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WWm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/geckox/model/UpdatePackage;ZZLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onDownloadEnd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSucceed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getRequestId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v4}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/0WWm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getRequestId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WXn;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0WXn;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/0WXn;->LIZ:Ljava/util/List;

    iget-object v4, v5, LX/0WXn;->LIZIZ:LX/0WWq;

    if-eqz p1, :cond_c

    iget v0, v4, LX/0WWq;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0WWq;->LJIIZILJ:I

    iget-object v0, v4, LX/0WWq;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WWq;->LJIJJ:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0WXn;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0WWm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getRequestId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJIIIIZZ:J

    iget-object v0, v4, LX/0WWq;->LJIJI:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget v0, v4, LX/0WWq;->LJIILLIIL:I

    if-ge v1, v0, :cond_9

    const/4 v2, 0x1

    :goto_3
    iget v1, v4, LX/0WWq;->LJIIZILJ:I

    iget-object v0, v4, LX/0WWq;->LJIJI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/0WXE;->CHECK_SUCCEED_NOT_FILTERED_ALL_DOWNLOADED:LX/0WXE;

    :goto_5
    iput-object v0, v4, LX/0WWq;->LIZ:LX/0WXE;

    invoke-static {v4}, LX/0WWl;->LJ(LX/0WWq;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0WXE;->CHECK_SUCCEED_NOT_FILTERED_PARTIAL_DOWNLOADED:LX/0WXE;

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, LX/0WXE;->CHECK_SUCCEED_FILTERED_ALL_DOWNLOADED:LX/0WXE;

    goto :goto_5

    :cond_7
    sget-object v0, LX/0WXE;->CHECK_SUCCEED_FILTERED_PARTIAL_DOWNLOADED:LX/0WXE;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0WWq;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WWq;->LJIJJ:Ljava/lang/String;

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_d

    iget-object v2, v4, LX/0WWq;->LJIJI:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/geckox/model/UpdatePackage;I)V

    invoke-static {v2, v1}, LX/05mX;->LIZIZ(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_d
    sget-object v0, LX/0WX7;->DOWNLOAD_FAILED:LX/0WX7;

    iput-object v0, v4, LX/0WWq;->LJIIIZ:LX/0WX7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0WWq;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0WWq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WWq;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iput-object v2, v4, LX/0WWq;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1
.end method
