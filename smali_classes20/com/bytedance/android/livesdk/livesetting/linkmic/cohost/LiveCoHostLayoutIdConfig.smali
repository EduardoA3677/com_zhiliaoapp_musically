.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoRematch:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_rematch"
    .end annotation
.end field

.field public autoRematchExpand:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_rematch_expand"
    .end annotation
.end field

.field public cohostWithGuest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cohost_with_guests"
    .end annotation
.end field

.field public normal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal"
    .end annotation
.end field

.field public normalCrop:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal_crop"
    .end annotation
.end field

.field public normalExpand:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal_expand"
    .end annotation
.end field

.field public normalExpandCrop:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal_expand_crop"
    .end annotation
.end field

.field public otherAnchorZoomed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "other_anchor_zoomed"
    .end annotation
.end field

.field public otherAnchorZoomed_v2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "other_anchor_zoomed_v2"
    .end annotation
.end field

.field public screenShareConfig:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostScreenShareLayoutIdConfig;
    .annotation runtime LX/0B9U;
        value = "screen_share_config"
    .end annotation
.end field

.field public selfAnchorZoomed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "self_anchor_zoomed"
    .end annotation
.end field

.field public selfAnchorZoomed_v2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "self_anchor_zoomed_v2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-string v2, "2001"

    const-string v3, "200101"

    const-string v4, "2002"

    const-string v5, "200201"

    const-string v6, "2010"

    const-string v7, "2011"

    const-string v8, "2101"

    const-string v9, "2102"

    const-string v10, "2103"

    const-string v11, "2104"

    const-string v12, "2200"

    new-instance v13, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostScreenShareLayoutIdConfig;

    const/4 v0, 0x3

    invoke-direct {v13, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostScreenShareLayoutIdConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostScreenShareLayoutIdConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostScreenShareLayoutIdConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->normal:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->normalCrop:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->normalExpand:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->normalExpandCrop:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->autoRematch:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->autoRematchExpand:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->otherAnchorZoomed:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->selfAnchorZoomed:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->otherAnchorZoomed_v2:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->selfAnchorZoomed_v2:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->cohostWithGuest:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfig;->screenShareConfig:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostScreenShareLayoutIdConfig;

    return-void
.end method
