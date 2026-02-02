.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;

    const/4 v9, 0x0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v3, "fullscreen"

    const-string v4, "fit"

    const-string v5, "center"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v11, "fullscreen"

    const-string v12, "fit"

    const-string v13, "center"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v12, "fullscreen"

    const-string v13, "fit"

    const-string v14, "center"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v13, "fullscreen"

    const-string v14, "fit"

    const-string v15, "center"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v14, "fullscreen"

    const-string v15, "fit"

    const-string v16, "center"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    move-object v3, v2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;)V

    invoke-virtual {v1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v1}, LX/0B92;->LJIJI()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v4, p0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v2, "pad_landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->padLandscape:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v2, "pad_portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_3

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->padPortrait:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v2, "link"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_4

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForLink:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "search"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_5

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForSearch:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "canvas"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v2, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v2, :cond_6

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForCanvas:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0B92;->LJII()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x51858aa8 -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x65ed31c7 -> :sswitch_1
        0x697f420f -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "canvas"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForCanvas:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "link"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForLink:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForSearch:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "pad_portrait"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->padPortrait:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "pad_landscape"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->padLandscape:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
