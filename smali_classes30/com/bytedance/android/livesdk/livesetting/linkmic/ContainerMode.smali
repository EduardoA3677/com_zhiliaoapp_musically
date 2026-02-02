.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public padLandscape:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;
    .annotation runtime LX/0B9U;
        value = "pad_landscape"
    .end annotation
.end field

.field public padPortrait:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;
    .annotation runtime LX/0B9U;
        value = "pad_portrait"
    .end annotation
.end field

.field public viewForCanvas:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;
    .annotation runtime LX/0B9U;
        value = "canvas"
    .end annotation
.end field

.field public viewForLink:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public viewForSearch:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;
    .annotation runtime LX/0B9U;
        value = "search"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v7, 0x0

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v1, "fullscreen"

    const-string v2, "fit"

    const-string v3, "center"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v9, "fullscreen"

    const-string v10, "fit"

    const-string v11, "center"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v10, "fullscreen"

    const-string v11, "fit"

    const-string v12, "center"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v11, "fullscreen"

    const-string v12, "fit"

    const-string v13, "center"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v12, "fullscreen"

    const-string v13, "fit"

    const-string v14, "center"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForCanvas:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForLink:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->viewForSearch:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->padPortrait:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;->padLandscape:Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    return-void
.end method
