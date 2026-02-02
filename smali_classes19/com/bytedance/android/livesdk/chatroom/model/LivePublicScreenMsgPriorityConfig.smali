.class public final Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public priorityForAnchor:J
    .annotation runtime LX/0B9U;
        value = "priority_for_anchor"
    .end annotation
.end field

.field public priorityForAudience:J
    .annotation runtime LX/0B9U;
        value = "priority_for_audience"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;->priorityForAnchor:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;->priorityForAudience:J

    return-void
.end method
