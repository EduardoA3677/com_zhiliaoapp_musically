.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlh_anchor_surface_size_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;

.field public static final setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlh_anchor_surface_size_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->setting:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAnchorSurfaceSizeOpt;->DEFAULT:I

    return v0
.end method
