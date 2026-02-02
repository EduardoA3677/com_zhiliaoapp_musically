.class public final LX/0B5V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0A9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_socket_dynamic_timeout_strategy"

    const-class v1, Lcom/google/gson/k;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v7, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v10

    :goto_0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_0
    move-object v10, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v6, "condition"

    const-string v5, "0"

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    goto :goto_7

    :cond_1
    :goto_2
    if-eqz v8, :cond_3

    :cond_2
    :goto_3
    if-nez v8, :cond_12

    if-eqz v10, :cond_12

    goto/16 :goto_13

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0A9p;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_5

    goto :goto_3

    :goto_7
    invoke-virtual {v10}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v7

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_c

    const-string v0, "speed_wifi_label"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v7

    :goto_b
    if-eqz v2, :cond_d

    const-string v0, "speed_4g_label"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v7

    :goto_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    goto :goto_d

    :cond_e
    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    :goto_d
    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    goto/16 :goto_5

    :cond_10
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0A9p;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_f
    if-eqz v8, :cond_13

    :cond_12
    return-object v9

    :goto_10
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    :goto_11
    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_16
    move-object v0, v7

    :goto_12
    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/0A9p;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    :cond_17
    if-eqz v8, :cond_15

    return-object v9

    :goto_13
    invoke-virtual {v10}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    goto :goto_14

    :cond_19
    move-object v3, v7

    :goto_14
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_15

    :cond_1a
    move-object v0, v7

    :goto_15
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    goto :goto_16

    :cond_1b
    move-object v2, v7

    :goto_16
    if-eqz v2, :cond_1c

    const-string v0, "block_label"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_17

    :cond_1c
    move-object v0, v7

    :goto_17
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    goto :goto_18

    :cond_1d
    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    :goto_18
    if-eqz v2, :cond_1e

    const-string v0, "device_score"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_19

    :cond_1e
    move-object v0, v7

    :goto_19
    if-eqz v0, :cond_1f

    goto/16 :goto_10

    :cond_1f
    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    goto/16 :goto_11

    :cond_20
    move-object v0, v7

    :goto_1a
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0A9p;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v7
.end method
