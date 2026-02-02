.class public final synthetic LX/0cJt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0cFB;


# direct methods
.method public synthetic constructor <init>(JLX/0cFB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0cJt;->LL:J

    iput-object p3, p0, LX/0cJt;->LLILIL:LX/0cFB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p0, LX/0cJt;->LL:J

    iget-object v5, p0, LX/0cJt;->LLILIL:LX/0cFB;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userservice/FollowResult;

    iget v4, v0, Lcom/bytedance/android/livesdk/userservice/FollowResult;->followType:I

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    :goto_0
    iput v4, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    iput-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iput-object v5, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    return-object v3

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    goto :goto_0
.end method
