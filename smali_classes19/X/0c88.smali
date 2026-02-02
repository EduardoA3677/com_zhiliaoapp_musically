.class public final LX/0c88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDonateSession(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/DonationTokenModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0bzW;

    invoke-direct {v0}, LX/0bzW;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public final createDonateToken(Ljava/util/Map;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/DonationTokenModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0bzW;

    invoke-direct {v0}, LX/0bzW;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomDonationInfo(Ljava/util/Map;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0bzW;

    invoke-direct {v0}, LX/0bzW;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public final setDecoration(JILjava/util/Map;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/0bzW;

    invoke-direct {v0}, LX/0bzW;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
