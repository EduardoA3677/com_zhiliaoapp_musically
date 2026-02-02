.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public p2pRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;
    .annotation runtime LX/0B9U;
        value = "p2p_ratio"
    .end annotation
.end field

.field public roomRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;
    .annotation runtime LX/0B9U;
        value = "room_ratio"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x3e8

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    new-instance v10, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v11, v2

    move-wide v13, v2

    move-wide v15, v2

    move-wide/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->roomRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->p2pRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    return-void
.end method


# virtual methods
.method public final getP2pRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->p2pRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    return-object v0
.end method

.method public final getRoomRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->roomRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    return-object v0
.end method

.method public final setP2pRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->p2pRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    return-void
.end method

.method public final setRoomRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;->roomRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    return-void
.end method
