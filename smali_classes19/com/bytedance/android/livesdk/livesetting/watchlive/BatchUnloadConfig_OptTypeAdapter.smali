.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-wide v6, v4

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;-><init>(ZJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "maxDelayMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->delayMs:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "enableOpt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->enableBatchOpt:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "batchMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->batchMs:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "ignore_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->whiteListWidgets:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d9eb77b -> :sswitch_0
        -0x25a681d0 -> :sswitch_1
        -0x13c60580 -> :sswitch_2
        0x5bb13eeb -> :sswitch_3
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enableOpt"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->enableBatchOpt:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "batchMs"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->batchMs:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "maxDelayMs"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->delayMs:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "ignore_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchUnloadConfig;->whiteListWidgets:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
