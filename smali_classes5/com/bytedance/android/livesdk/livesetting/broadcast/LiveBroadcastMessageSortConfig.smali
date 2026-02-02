.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public sortPriority:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sort_priority"
    .end annotation
.end field

.field public sortType:I
    .annotation runtime LX/0B9U;
        value = "sort_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->sortType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->sortPriority:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSortPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->sortPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->sortType:I

    return v0
.end method

.method public final setSortPriority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->sortPriority:Ljava/lang/String;

    return-void
.end method

.method public final setSortType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortConfig;->sortType:I

    return-void
.end method
