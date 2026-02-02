.class public final Lcom/bytedance/helios/api/config/RangeConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final domains:Lcom/bytedance/helios/api/config/DomainRange;
    .annotation runtime LX/0B9U;
        value = "domains"
    .end annotation
.end field

.field public final paths:Lcom/bytedance/helios/api/config/PathRange;
    .annotation runtime LX/0B9U;
        value = "paths"
    .end annotation
.end field

.field public final schemes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "schemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final targets:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "targets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/api/config/RangeConf;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/helios/api/config/DomainRange;",
            "Lcom/bytedance/helios/api/config/PathRange;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move-object/from16 v3, p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/helios/api/config/DomainRange;

    const/4 v4, 0x0

    const/16 v9, 0x1f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/helios/api/config/DomainRange;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance v11, Lcom/bytedance/helios/api/config/PathRange;

    const/4 v12, 0x0

    const/16 v16, 0xf

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/helios/api/config/PathRange;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3, v11}, Lcom/bytedance/helios/api/config/RangeConf;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->blockList:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->endWithBlockList:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/PathRange;->blockList:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/PathRange;->startWithBlockList:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->encryptBlockList:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    if-eqz p2, :cond_1e

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_8
    if-eqz p3, :cond_1d

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->allowList:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/DomainRange;->endWithAllowList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz p3, :cond_d

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v6, v0, Lcom/bytedance/helios/api/config/DomainRange;->encryptBlockList:Ljava/util/Set;

    sget-object v7, LX/0wkc;->LIZ:LX/0wkc;

    goto :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :goto_0
    :try_start_0
    sget-object v5, LX/0wkc;->LIZIZ:LX/0NqK;

    invoke-virtual {v5, p3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    monitor-enter v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, p3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "sha256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const-string v1, ""

    new-instance v0, LX/0Y6J;

    invoke-direct {v0}, LX/0Y6J;-><init>()V

    invoke-static {v4, v1, v0}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_d
    const/4 v4, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    :cond_e
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->endWithBlockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->encryptBlockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/DomainRange;->blockList:Ljava/util/Set;

    invoke-static {v0, p3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/DomainRange;->endWithBlockList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    if-nez v4, :cond_13

    return v2

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_12

    invoke-static {p3, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_13
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/PathRange;->allowList:Ljava/util/Set;

    invoke-static {v0, p4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/PathRange;->startWithAllowList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/PathRange;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/PathRange;->startWithBlockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/PathRange;->blockList:Ljava/util/Set;

    invoke-static {v0, p4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/PathRange;->startWithBlockList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v3, 0x0

    :cond_17
    return v3

    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p4, :cond_19

    invoke-static {p4, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_19

    return v3

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p4, :cond_1b

    invoke-static {p4, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1b

    :cond_1c
    return v2

    :cond_1d
    return v2

    :cond_1e
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/RangeConf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/RangeConf;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/DomainRange;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/PathRange;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RangeConf(targets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->targets:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->schemes:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->domains:Lcom/bytedance/helios/api/config/DomainRange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/RangeConf;->paths:Lcom/bytedance/helios/api/config/PathRange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
