.class public final Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingIconConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public geckoResourceChannelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_resource_channel_name"
    .end annotation
.end field

.field public geckoResourceFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_resource_file_name"
    .end annotation
.end field

.field public rankGroupType:I
    .annotation runtime LX/0B9U;
        value = "rank_group_type"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting_RankingIconConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting_RankingIconConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, ""

    const/4 v1, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->rankGroupType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->rankType:I

    iput p3, p0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->scene:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->geckoResourceChannelName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->geckoResourceFileName:Ljava/lang/String;

    return-void
.end method
