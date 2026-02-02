.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicCountToLayoutIdMapping"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fixGrid2UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_grid_2_ui_btn"
    .end annotation
.end field

.field public fixGrid3UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_grid_3_ui_btn"
    .end annotation
.end field

.field public fixGrid4UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_grid_4_ui_btn"
    .end annotation
.end field

.field public fixGrid5UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_grid_5_ui_btn"
    .end annotation
.end field

.field public fixGrid8UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_grid_8_ui_btn"
    .end annotation
.end field

.field public fixPanel4UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_panel_4_ui_btn"
    .end annotation
.end field

.field public fixPanel6UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_panel_6_ui_btn"
    .end annotation
.end field

.field public fixPanel8UiBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fix_panel_8_ui_btn"
    .end annotation
.end field

.field public gridFloat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "grid_float"
    .end annotation
.end field

.field public gridFloatWithEmptySeat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_grid_float_with_empty_seat"
    .end annotation
.end field

.field public gridFloatWithEmptySeatWithoutGuest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_unfix_grid_with_empty_seat_always"
    .end annotation
.end field

.field public gridFloatWithoutGuest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_unfix_grid_with_empty_seat_when_no_guest"
    .end annotation
.end field

.field public originGridFix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_grid_fix"
    .end annotation
.end field

.field public originPanelFix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_panel_fix"
    .end annotation
.end field

.field public panelFloat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_float"
    .end annotation
.end field

.field public panelFloatWithEmptySeat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_panel_float_with_empty_seat"
    .end annotation
.end field

.field public panelFloatWithEmptySeatWithoutGuest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_unfix_float_with_empty_seat_always"
    .end annotation
.end field

.field public panelFloatWithoutGuest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_unfix_float_with_empty_seat_when_no_guest"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap_MicCountToLayoutIdMapping_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap_MicCountToLayoutIdMapping_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const-string v1, "1016"

    const-string v2, "1015"

    const-string v3, "1017"

    const-string v4, "1006"

    const-string v5, "1014"

    const-string v6, "1002"

    const-string v7, "1012"

    const-string v8, "1022"

    const-string v9, "1013"

    const-string v10, "1011"

    const-string v13, "1013_seat"

    const-string v14, "1011_seat"

    const-string v15, "1013_c1"

    const-string v16, "1011_c1"

    const-string v17, "1013_seat_c1"

    const-string v18, "1011_seat_c1"

    move-object/from16 v0, p0

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixGrid2UiBtn:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixGrid3UiBtn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixGrid4UiBtn:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixGrid5UiBtn:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixGrid8UiBtn:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixPanel4UiBtn:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixPanel6UiBtn:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->fixPanel8UiBtn:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->gridFloat:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->panelFloat:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->originGridFix:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->originPanelFix:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->gridFloatWithEmptySeat:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->panelFloatWithEmptySeat:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->gridFloatWithoutGuest:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->panelFloatWithoutGuest:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->gridFloatWithEmptySeatWithoutGuest:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap$MicCountToLayoutIdMapping;->panelFloatWithEmptySeatWithoutGuest:Ljava/lang/String;

    return-void
.end method
