.class public final LX/0opk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/0opk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0opk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0opk;

    invoke-direct {v0}, LX/0opk;-><init>()V

    sput-object v0, LX/0opk;->LL:LX/0opk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    if-eq v2, v1, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iget v0, p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1
.end method
