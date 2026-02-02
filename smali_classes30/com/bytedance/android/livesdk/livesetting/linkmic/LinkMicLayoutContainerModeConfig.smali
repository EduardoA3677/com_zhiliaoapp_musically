.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "triones_layout_mode_config"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v5, "fullscreen"

    const-string v6, "fit"

    const-string v7, "center"

    const-string v8, "center"

    const-string v9, "center"

    const-string v10, "center"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v13, "central_operate"

    const-string v14, "fit"

    const-string v15, "center"

    const-string v16, "top"

    const-string v17, "center"

    const-string v18, "top"

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v14, "fullscreen"

    const-string v15, "fit"

    const-string v16, "center"

    const-string v17, "center"

    const-string v18, "center"

    const-string v19, "center"

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v15, "fullscreen"

    const-string v16, "fit"

    const-string v17, "center"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v16, "fullscreen"

    const-string v17, "fit"

    const-string v18, "center"

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    move-object v3, v3

    move-object v4, v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;)V

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v5, "fullscreen"

    const-string v6, "fill_height"

    const-string v7, "center"

    const-string v8, "center"

    const-string v9, "center"

    const-string v10, "center"

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v13, "fullscreen"

    const-string v14, "fill_height"

    const-string v15, "center"

    const-string v16, "center"

    const-string v17, "right"

    const-string v18, "center"

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v14, "fullscreen"

    const-string v15, "fill_height"

    const-string v16, "center"

    const-string v17, "center"

    const-string v18, "right"

    const-string v19, "center"

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v15, "fullscreen"

    const-string v16, "fit"

    const-string v17, "center"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v16, "fullscreen"

    const-string v17, "fit"

    const-string v18, "center"

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    move-object v5, v2

    move-object v6, v4

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v5, "fullscreen"

    const-string v6, "fit"

    const-string v7, "center"

    const-string v8, "center"

    const-string v9, "center"

    const-string v10, "center"

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v13, "central_operate"

    const-string v14, "fill_height"

    const-string v15, "center"

    const-string v16, "center"

    const-string v17, "right"

    const-string v18, "center"

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v14, "fullscreen"

    const-string v15, "fill_height"

    const-string v16, "center"

    const-string v17, "center"

    const-string v18, "right"

    const-string v19, "center"

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v15, "fullscreen"

    const-string v16, "fit"

    const-string v17, "center"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    new-instance v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;

    const-string v16, "fullscreen"

    const-string v17, "fit"

    const-string v18, "center"

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/Insets;)V

    move-object v5, v4

    move-object v4, v0

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerModeScene;)V

    const-string v4, "central_operat"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "full_screen_right_center"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "central_operat_right_center"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/ContainerMode;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutContainerModeConfig;->DEFAULT:Ljava/util/Map;

    const-string v0, "triones_layout_mode_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
