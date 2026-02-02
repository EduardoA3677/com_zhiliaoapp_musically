.class public final synthetic LX/0pIy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0sAd;

.field public final synthetic LLILIL:Ljava/util/HashMap;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(LX/0sAd;Ljava/util/HashMap;ZIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pIy;->LL:LX/0sAd;

    iput-object p2, p0, LX/0pIy;->LLILIL:Ljava/util/HashMap;

    iput-boolean p3, p0, LX/0pIy;->LLILL:Z

    iput p4, p0, LX/0pIy;->LLILLIZIL:I

    iput-wide p5, p0, LX/0pIy;->LLILLJJLI:J

    iput-wide p7, p0, LX/0pIy;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LX/0pIy;->LL:LX/0sAd;

    iget-object v12, p0, LX/0pIy;->LLILIL:Ljava/util/HashMap;

    iget-boolean v11, p0, LX/0pIy;->LLILL:Z

    iget v6, p0, LX/0pIy;->LLILLIZIL:I

    iget-wide v4, p0, LX/0pIy;->LLILLJJLI:J

    iget-wide v2, p0, LX/0pIy;->LLILLL:J

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "UserCenter@ffac.follow$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v9, v8, LX/0sAd;->LIZLLL:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget v7, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-interface {v9, v7, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->onFollowStatusChanged(IJ)V

    iput-object v12, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    if-eqz v11, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, p1}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0X5c;

    invoke-direct {v0, p1}, LX/0X5c;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0sAd;->LJIIIIZZ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0sAd;->LIZIZ:LX/0d2Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v8

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const-string v7, "ttlive_follow"

    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "proponent_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adopter_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v7, "ttlive_unfollow"

    goto :goto_0
.end method
