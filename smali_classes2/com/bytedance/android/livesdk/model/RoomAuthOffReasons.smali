.class public Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gift:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public unAvailableClickReason:I
    .annotation runtime LX/0B9U;
        value = "gift_off_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGift()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->gift:Ljava/lang/String;

    return-object v0
.end method

.method public getUnAvailableClickReason()LX/02J2;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->unAvailableClickReason:I

    invoke-static {v0}, LX/02J2;->parseEnum(I)LX/02J2;

    move-result-object v0

    return-object v0
.end method
