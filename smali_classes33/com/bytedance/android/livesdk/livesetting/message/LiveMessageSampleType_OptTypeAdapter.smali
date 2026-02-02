.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x3e8

    move-wide v7, v5

    move-wide v9, v5

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    new-instance v13, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v14, v5

    move-wide/from16 v16, v5

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-direct/range {v13 .. v21}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    invoke-direct {v2, v4, v13}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    invoke-virtual {v3}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_ratio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->setRoomRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    const-string v0, "p2p_ratio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->setP2pRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0B92;->LJII()V

    :cond_5
    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "room_ratio"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->getRoomRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "p2p_ratio"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->getP2pRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
