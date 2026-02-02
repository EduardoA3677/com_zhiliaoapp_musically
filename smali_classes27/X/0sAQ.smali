.class public final LX/0sAQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/0rXc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0PwQ;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0sAQ;->LIZ:LX/0rXc;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    iget v0, p1, LX/0PwQ;->LIZ:I

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    iget-object v0, p1, LX/0PwQ;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    :cond_0
    iget-object v0, p0, LX/0sAQ;->LIZ:LX/0rXc;

    check-cast v0, LX/0sAY;

    iget-object v0, v0, LX/0sAY;->LIZ:LX/0sAd;

    iget-object v0, v0, LX/0sAd;->LJIIIIZZ:LX/0aNE;

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, v2}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
