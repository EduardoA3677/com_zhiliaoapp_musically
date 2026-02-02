.class public final LX/0B5X;
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
    .locals 13

    const-string v8, "speed_wifi_label"

    const-string v7, "speed_4g_label"

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/0qzh;->LIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    invoke-interface {v1, v7}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "speed_4g"

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "speed_wifi"

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12}, Ljava/lang/String;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "player_socket_dynamic_timeout_strategy"

    const-class v1, Lcom/google/gson/k;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_5

    :cond_1
    :goto_1
    if-eqz v9, :cond_3

    :cond_2
    return-object v12

    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v10

    :goto_3
    invoke-virtual {v11}, LX/0XvP;->is4GOrHigher()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v11}, LX/0XvP;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

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

    goto :goto_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0A9p;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    :cond_7
    if-eqz v9, :cond_5

    return-object v12

    :goto_5
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_a

    const-string v0, "condition"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v6

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v6

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    goto :goto_b

    :cond_e
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    :goto_b
    if-eqz v1, :cond_f

    goto/16 :goto_2

    :cond_f
    new-instance v10, Lcom/google/gson/h;

    invoke-direct {v10}, Lcom/google/gson/h;-><init>()V

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    :goto_c
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0A9p;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v6
.end method
