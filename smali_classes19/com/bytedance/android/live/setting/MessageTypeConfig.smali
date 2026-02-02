.class public final Lcom/bytedance/android/live/setting/MessageTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public commentFreq:Lcom/bytedance/android/live/setting/MessageType;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public followFreq:Lcom/bytedance/android/live/setting/MessageType;
    .annotation runtime LX/0B9U;
        value = "follow"
    .end annotation
.end field

.field public giftFreq:Lcom/bytedance/android/live/setting/MessageType;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public othersFreq:Lcom/bytedance/android/live/setting/MessageType;
    .annotation runtime LX/0B9U;
        value = "others"
    .end annotation
.end field

.field public shareFreq:Lcom/bytedance/android/live/setting/MessageType;
    .annotation runtime LX/0B9U;
        value = "share"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/setting/MessageTypeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/setting/MessageTypeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/setting/MessageTypeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/setting/MessageTypeConfig;-><init>(Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;Lcom/bytedance/android/live/setting/MessageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->giftFreq:Lcom/bytedance/android/live/setting/MessageType;

    iput-object p2, p0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->shareFreq:Lcom/bytedance/android/live/setting/MessageType;

    iput-object p3, p0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->followFreq:Lcom/bytedance/android/live/setting/MessageType;

    iput-object p4, p0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->commentFreq:Lcom/bytedance/android/live/setting/MessageType;

    iput-object p5, p0, Lcom/bytedance/android/live/setting/MessageTypeConfig;->othersFreq:Lcom/bytedance/android/live/setting/MessageType;

    return-void
.end method
