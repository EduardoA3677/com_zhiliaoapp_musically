.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TicketConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animationNameToValueMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "animation_name_to_value_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;",
            ">;"
        }
    .end annotation
.end field

.field public iconName2RankBgMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rank_bg_color_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public styleNameToColorMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "style_name_to_color_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public styleNameToUrlMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "style_name_to_url_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting_TicketConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting_TicketConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->styleNameToUrlMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->styleNameToColorMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->iconName2RankBgMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->animationNameToValueMap:Ljava/util/Map;

    return-void
.end method
