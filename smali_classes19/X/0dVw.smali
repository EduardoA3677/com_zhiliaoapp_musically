.class public final LX/0dVw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final synthetic LLILIL:LX/0dRL;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;LX/0dRL;LX/0dY8;)V
    .locals 0

    iput-object p1, p0, LX/0dVw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iput-object p2, p0, LX/0dVw;->LLILIL:LX/0dRL;

    iput-object p3, p0, LX/0dVw;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubSpaceDetailVM@8e9d.votePoll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCPollVoteResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCPollVoteResponse$ResponseData;->poll:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dVw;->LLILIL:LX/0dRL;

    iget-object v0, v0, LX/0dRL;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    :cond_0
    iget-object v0, p0, LX/0dVw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dVw;->LLILIL:LX/0dRL;

    iget-object v0, v0, LX/0dRL;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1, v0}, LX/0dSq;->LJ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    :cond_1
    iget-object v0, p0, LX/0dVw;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
