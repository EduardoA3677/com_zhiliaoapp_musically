.class public Lcom/bytedance/android/livesdk/model/message/PopularCardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public popularCardInfo:Lcom/bytedance/android/livesdk/model/message/PopularCardMessage$PopularCardInfo;
    .annotation runtime LX/0B9U;
        value = "popular_card_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->POPULAR_CARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
