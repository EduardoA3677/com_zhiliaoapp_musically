.class public final Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProportionConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public curUserCount:J
    .annotation runtime LX/0B9U;
        value = "cur_user_count"
    .end annotation
.end field

.field public prop:I
    .annotation runtime LX/0B9U;
        value = "prop"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting_ProportionConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting_ProportionConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;->curUserCount:J

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;->prop:I

    return-void
.end method
