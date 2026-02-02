.class public final Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;
.super Lcom/bytedance/ies/sdk/datachannel/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Event<",
        "Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/Event;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->message:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->message:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    return-object v0
.end method
