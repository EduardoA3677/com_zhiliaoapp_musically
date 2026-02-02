.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageDuration"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bottomMessageDuration:J
    .annotation runtime LX/0B9U;
        value = "bottom_message"
    .end annotation
.end field

.field public chatMessageDuration:J
    .annotation runtime LX/0B9U;
        value = "chat_message"
    .end annotation
.end field

.field public introMessage:J
    .annotation runtime LX/0B9U;
        value = "intro_message"
    .end annotation
.end field

.field public preShowEndMessage:J
    .annotation runtime LX/0B9U;
        value = "pre_show_end_message"
    .end annotation
.end field

.field public preShowMessage:J
    .annotation runtime LX/0B9U;
        value = "pre_show_message"
    .end annotation
.end field

.field public roomMessageDuration:J
    .annotation runtime LX/0B9U;
        value = "room_message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting_MessageDuration_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting_MessageDuration_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x1388

    const-wide/16 v9, 0x7d0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v11, v9

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;-><init>(JJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->chatMessageDuration:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->bottomMessageDuration:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->roomMessageDuration:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->introMessage:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowMessage:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowEndMessage:J

    return-void
.end method
