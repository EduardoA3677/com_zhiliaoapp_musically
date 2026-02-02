.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamePlayTogetherConfigV2"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableBoard:Z
    .annotation runtime LX/0B9U;
        value = "enable_board"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "business_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting_GamePlayTogetherConfigV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting_GamePlayTogetherConfigV2_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLivePlayTogetherConfigSetting$GamePlayTogetherConfigV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
