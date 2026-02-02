.class public final LX/0pMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "LX/0pMt;",
        "Ljava/util/List<",
        "+",
        "LX/0pLf;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0pMx;LX/0pN0;)LX/0pLf;
    .locals 10

    iget-object v2, p1, LX/0pMx;->LIZ:LX/0pN1;

    const/4 v3, 0x1

    move-object v7, p0

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/0pMx;->LIZIZ:Z

    if-ne v0, v3, :cond_f

    :cond_0
    new-instance v5, LX/0pLf;

    sget-object v6, LX/0pMv;->SUCCESS:LX/0pMv;

    sget-object v0, LX/0dpC;->PURCHASES:LX/0dpC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/16 p2, 0x38

    move-object p1, v9

    invoke-direct/range {v5 .. v12}, LX/0pLf;-><init>(LX/0pMv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v5

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_f

    iget-object v6, v2, LX/0pN1;->LJIIJ:LX/0pMz;

    sget-object v0, LX/0pMz;->PAYMENT_CHANNEL_GOOGLE_PAY:LX/0pMz;

    if-eq v6, v0, :cond_7

    iget v2, v2, LX/0pN1;->LJI:I

    sget-object v1, LX/0pMy;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    sget-object v6, LX/0pMv;->PAYMENT_METHOD_MISMATCH:LX/0pMv;

    sget-object v0, LX/0pMw;->PAYMENT_METHOD_MISMATCH:LX/0pMw;

    invoke-virtual {v0}, LX/0pMw;->getMsg()Ljava/lang/String;

    move-result-object p1

    new-instance v5, LX/0pLf;

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/16 p2, 0x18

    invoke-direct/range {v5 .. v12}, LX/0pLf;-><init>(LX/0pMv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v5

    :cond_2
    sget-object v0, LX/0pLo;->LJIJI:LX/0pLn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v2, v5, :cond_3

    sget-object v0, LX/0dpC;->RESIGN_UP:LX/0dpC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0dpC;->CANCEL:LX/0dpC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_5
    sget-object v0, LX/0pLo;->LJIJI:LX/0pLn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0dpC;->CANCEL:LX/0dpC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_7
    if-nez p2, :cond_d

    iget v1, v2, LX/0pN1;->LJI:I

    sget-object v0, LX/0pLo;->LJIJI:LX/0pLn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_e

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v1, v2, LX/0pN1;->LJI:I

    sget-object v0, LX/0pLo;->LJIJI:LX/0pLn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_9

    sget-object v0, LX/0dpC;->PLAN_CHANGE:LX/0dpC;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0dpC;->CANCEL:LX/0dpC;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    new-instance v5, LX/0pLf;

    sget-object v6, LX/0pMv;->SUCCESS:LX/0pMv;

    iget-object v9, v2, LX/0pN1;->LJIIIIZZ:Ljava/lang/String;

    iget p0, v2, LX/0pN1;->LJI:I

    const/4 p1, 0x0

    const/16 p2, 0x20

    invoke-direct/range {v5 .. v12}, LX/0pLf;-><init>(LX/0pMv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v5

    :cond_9
    if-ne v1, v5, :cond_a

    sget-object v0, LX/0dpC;->RESIGN_UP:LX/0dpC;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-ne v1, v4, :cond_b

    sget-object v0, LX/0dpC;->CANCEL:LX/0dpC;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_c
    sget-object v0, LX/0dpC;->PURCHASES:LX/0dpC;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v1, p2, LX/0pN0;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0pN1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p2, LX/0pN0;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0pN1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    new-instance v5, LX/0pLf;

    sget-object v6, LX/0pMv;->STORE_ACCOUNT_MISMATCH:LX/0pMv;

    const/4 v8, 0x0

    const/4 p0, 0x0

    sget-object v0, LX/0pMw;->STORE_ACCOUNT_MISMATCH:LX/0pMw;

    invoke-virtual {v0}, LX/0pMw;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1c

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/0pLf;-><init>(LX/0pMv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v5

    :cond_f
    new-instance v5, LX/0pLf;

    sget-object v6, LX/0pMv;->APP_ACCOUNT_MISMATCH:LX/0pMv;

    const/4 v8, 0x0

    const/4 p0, 0x0

    sget-object v0, LX/0pMw;->TT_ACCOUNT_MISMATCH_ACTIVE:LX/0pMw;

    invoke-virtual {v0}, LX/0pMw;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1c

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/0pLf;-><init>(LX/0pMv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0pMt;

    iget-object v6, p1, LX/0pMt;->LIZIZ:LX/0pMx;

    iget-object v5, p1, LX/0pMt;->LIZJ:Ljava/util/Map;

    iget-object v0, v6, LX/0pMx;->LIZ:LX/0pN1;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pN1;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pN0;

    :cond_0
    invoke-static {v0, v6, v4}, LX/0pMu;->LIZIZ(Ljava/lang/String;LX/0pMx;LX/0pN0;)LX/0pLf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p1, LX/0pMt;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN0;

    :goto_1
    invoke-static {v1, v6, v0}, LX/0pMu;->LIZIZ(Ljava/lang/String;LX/0pMx;LX/0pN0;)LX/0pLf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MapSubResponsesAction"

    return-object v0
.end method
