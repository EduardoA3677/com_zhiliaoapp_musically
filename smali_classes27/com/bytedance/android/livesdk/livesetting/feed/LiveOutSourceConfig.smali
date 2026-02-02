.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fixDeleteCard:Z
    .annotation runtime LX/0B9U;
        value = "fix_delete_card"
    .end annotation
.end field

.field public fixGetItemPos:Z
    .annotation runtime LX/0B9U;
        value = "fix_item_position"
    .end annotation
.end field

.field public fixPreviewStream:Z
    .annotation runtime LX/0B9U;
        value = "fix_preview_stream"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixDeleteCard:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixGetItemPos:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixPreviewStream:Z

    return-void
.end method


# virtual methods
.method public final getFixDeleteCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixDeleteCard:Z

    return v0
.end method

.method public final getFixGetItemPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixGetItemPos:Z

    return v0
.end method

.method public final getFixPreviewStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixPreviewStream:Z

    return v0
.end method

.method public final setFixDeleteCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixDeleteCard:Z

    return-void
.end method

.method public final setFixGetItemPos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixGetItemPos:Z

    return-void
.end method

.method public final setFixPreviewStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveOutSourceConfig;->fixPreviewStream:Z

    return-void
.end method
