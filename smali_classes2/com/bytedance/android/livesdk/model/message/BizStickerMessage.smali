.class public final Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public bizSticker:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "biz_sticker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->BIZ_STICKER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BizStickerMessage;->bizSticker:Ljava/util/List;

    return-void
.end method
