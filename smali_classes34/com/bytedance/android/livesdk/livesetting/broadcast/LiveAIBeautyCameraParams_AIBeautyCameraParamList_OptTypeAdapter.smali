.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

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
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;-><init>(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

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
    const-string v0, "brightness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setBrightness(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "mulColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setMulColor(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "hueShift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setHueShift(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "gamma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setGamma(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "saturation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setSaturation(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "constrast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setContrast(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "addColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setAddColor(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "opacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->setOpacity(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_7
        -0x4b35fcbe -> :sswitch_6
        -0x1923e54d -> :sswitch_5
        -0xdbd042e -> :sswitch_4
        0x5d933a7 -> :sswitch_3
        0x11cf426a -> :sswitch_2
        0x2448d1ff -> :sswitch_1
        0x26a22c51 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "gamma"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getGamma()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "brightness"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getBrightness()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "constrast"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getContrast()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "saturation"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getSaturation()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "hueShift"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getHueShift()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getOpacity()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "addColor"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getAddColor()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "mulColor"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->getMulColor()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
