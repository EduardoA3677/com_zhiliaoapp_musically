.class public final LX/0daq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final synthetic LLILIL:LX/0dYD;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;LX/0dYD;)V
    .locals 1

    iput-object p1, p0, LX/0daq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iput-object p2, p0, LX/0daq;->LLILIL:LX/0dYD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iget-object v0, p0, LX/0daq;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iget-object v1, p0, LX/0daq;->LLILIL:LX/0dYD;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0dZS;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    :cond_1
    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
.end method
