.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public _anchorSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;
    .annotation runtime LX/0B9U;
        value = "anchor_side"
    .end annotation
.end field

.field public _enableConfig:Z
    .annotation runtime LX/0B9U;
        value = "enable_config"
    .end annotation
.end field

.field public _otherQueueStairs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_queue_size_stairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;",
            ">;"
        }
    .end annotation
.end field

.field public _otherSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;
    .annotation runtime LX/0B9U;
        value = "other_side"
    .end annotation
.end field

.field public _selfQueueStairs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "self_queue_size_stairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;",
            ">;"
        }
    .end annotation
.end field

.field public _selfSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;
    .annotation runtime LX/0B9U;
        value = "self_side"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_selfSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_anchorSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_otherSide:Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_selfQueueStairs:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfigParams;->_otherQueueStairs:Ljava/util/List;

    return-void
.end method
