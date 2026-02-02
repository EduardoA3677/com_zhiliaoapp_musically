.class public final LX/0mSs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, LX/01rZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0mSu;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, LX/0mSs;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0mSs;->LJIIIZ(Ljava/lang/ClassCastException;)V

    throw v1
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/01rZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0P3f;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, LX/0mSs;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0mSs;->LJIIIZ(Ljava/lang/ClassCastException;)V

    throw v1
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/01rZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0PG9;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, LX/0mSs;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0mSs;->LJIIIZ(Ljava/lang/ClassCastException;)V

    throw v1
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/01rZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0P3g;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, LX/0mSs;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Set;

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0mSs;->LJIIIZ(Ljava/lang/ClassCastException;)V

    throw v1
.end method

.method public static LJ(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlin.jvm.functions.Function"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mSs;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public static LJFF(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/03ig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0PAj;

    if-eqz v0, :cond_1

    check-cast p1, LX/0PAj;

    invoke-interface {p1}, LX/0PAj;->getArity()I

    move-result v0

    :goto_0
    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0mTi;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0mTj;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0mU1;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0mU0;

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0mTk;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0mTm;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/0mTl;

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/0mTn;

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/0mTo;

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/0mTp;

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/0mTq;

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    goto :goto_0

    :cond_f
    instance-of v0, p1, LX/0mTr;

    if-eqz v0, :cond_10

    const/16 v0, 0xe

    goto :goto_0

    :cond_10
    instance-of v0, p1, LX/0mTs;

    if-eqz v0, :cond_11

    const/16 v0, 0xf

    goto :goto_0

    :cond_11
    instance-of v0, p1, LX/0mTt;

    if-eqz v0, :cond_12

    const/16 v0, 0x10

    goto :goto_0

    :cond_12
    instance-of v0, p1, LX/0mTu;

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    goto :goto_0

    :cond_13
    instance-of v0, p1, LX/0mTv;

    if-eqz v0, :cond_14

    const/16 v0, 0x12

    goto :goto_0

    :cond_14
    instance-of v0, p1, LX/0mTw;

    if-eqz v0, :cond_15

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/0mTx;

    if-eqz v0, :cond_16

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/0mTy;

    if-eqz v0, :cond_17

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/0mTz;

    if-eqz v0, :cond_18

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/01rZ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0P3f;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/01rZ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0PG9;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/01rZ;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0P3g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/ClassCastException;)V
    .locals 1

    const-class v0, LX/0mSs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJIIIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0mSs;->LJIIIZ(Ljava/lang/ClassCastException;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
