.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_samsung_foldscreen_device_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;

.field public static final defaultSamsungFoldDevices:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;

    const-string v0, "SM-F900F"

    const-string v1, "SM-F900N"

    const-string v2, "SM-F9000"

    const-string v3, "SM-F900U"

    const-string v4, "SM-F900U1"

    const-string v5, "SM-F916B"

    const-string v6, "SM-F916N"

    const-string v7, "SM-F9160"

    const-string v8, "SM-F916U"

    const-string v9, "SM-F916U1"

    const-string v10, "SM-F926B"

    const-string v11, "SM-F926N"

    const-string v12, "SM-F9260"

    const-string v13, "SM-F926U"

    const-string v14, "SM-F926U1"

    const-string v15, "SM-F936B"

    const-string v16, "SM-F936N"

    const-string v17, "SM-F9360"

    const-string v18, "SM-F936U"

    const-string v19, "SM-F936U1"

    const-string v20, "SM-F946B"

    const-string v21, "SM-F946N"

    const-string v22, "SM-F9460"

    const-string v23, "SM-F946U"

    const-string v24, "SM-F946U1"

    const-string v25, "SM-F956B"

    const-string v26, "SM-F956N"

    const-string v27, "SM-F9560"

    const-string v28, "SM-F956U"

    const-string v29, "SM-F956U1"

    const-string v30, "SM-F700F"

    const-string v31, "SM-F700N"

    const-string v32, "SM-F7000"

    const-string v33, "SM-F700U"

    const-string v34, "SM-F700U1"

    const-string v35, "SM-F707B"

    const-string v36, "SM-F707N"

    const-string v37, "SM-F7070"

    const-string v38, "SM-F707U"

    const-string v39, "SM-F707U1"

    const-string v40, "SM-F711B"

    const-string v41, "SM-F711N"

    const-string v42, "SM-F7110"

    const-string v43, "SM-F711U"

    const-string v44, "SM-F711U1"

    const-string v45, "SM-F721B"

    const-string v46, "SM-F721N"

    const-string v47, "SM-F7210"

    const-string v48, "SM-F721U"

    const-string v49, "SM-F721U1"

    const-string v50, "SM-F731B"

    const-string v51, "SM-F731N"

    const-string v52, "SM-F7310"

    const-string v53, "SM-F731U"

    const-string v54, "SM-F731U1"

    const-string v55, "SM-F741B"

    const-string v56, "SM-F741N"

    const-string v57, "SM-F7410"

    const-string v58, "SM-F741U"

    const-string v59, "SM-F741U1"

    const-string v60, "SM-W2020"

    const-string v61, "SM-W2021"

    const-string v62, "SM-W2022"

    const-string v63, "SM-W2023"

    const-string v64, "SM-W2024"

    filled-new-array/range {v0 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;->defaultSamsungFoldDevices:[Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_samsung_foldscreen_device_list"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveSamsungFoldScreenDeviceListSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
