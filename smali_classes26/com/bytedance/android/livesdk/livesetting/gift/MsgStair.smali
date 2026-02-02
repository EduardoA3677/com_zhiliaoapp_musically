.class public final Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public _maxMsgCount:I
    .annotation runtime LX/0B9U;
        value = "max_msg_count"
    .end annotation
.end field

.field public _minMsgCount:I
    .annotation runtime LX/0B9U;
        value = "min_msg_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;->_minMsgCount:I

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/MsgStair;->_maxMsgCount:I

    return-void
.end method
