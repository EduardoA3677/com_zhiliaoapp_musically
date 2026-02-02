.class public final LX/11Cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 14

    const-string v6, "fq"

    const-string v7, "t"

    const-string v2, "field \'"

    :try_start_0
    const-string v1, "i"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0BB5;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/0BB5;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/16 v0, 0x14

    const/4 v12, 0x0

    if-eq v10, v0, :cond_6

    const/16 v0, 0x15

    if-eq v10, v0, :cond_1

    move-object v13, v12

    goto/16 :goto_2

    :cond_1
    const-string v0, "k"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "v"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "map key of \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/0BB5;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "map value of \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0BB5;->LIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v13, Lkotlin/Pair;

    new-instance v1, LX/11Co;

    invoke-direct {v1, v5, v4}, LX/11Co;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/11Cp;

    invoke-direct {v0, v3, v2}, LX/11Cp;-><init>(ILjava/lang/String;)V

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, v12

    goto :goto_1

    :cond_3
    move-object v4, v12

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/google/gson/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing \'v\' for map field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lcom/google/gson/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing \'k\' for map field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (T_FQ_NAME)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0BB5;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v12

    move-object v12, v0

    :goto_2
    new-instance v7, LX/11Cq;

    const/16 p1, 0x40

    move/from16 p0, p2

    invoke-direct/range {v7 .. v15}, LX/11Cq;-><init>(Ljava/lang/String;IIZLjava/lang/String;Lkotlin/Pair;ZI)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
