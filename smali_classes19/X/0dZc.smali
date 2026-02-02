.class public final LX/0dZc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dau;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V
    .locals 1

    iput-object p1, p0, LX/0dZc;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iput-object p2, p0, LX/0dZc;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0dau;

    iget-object v1, p1, LX/0dau;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iget-object v0, p0, LX/0dZc;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0dZc;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    new-instance v1, LX/0dZd;

    iget-object v0, p0, LX/0dZc;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {v1, v0}, LX/0dZd;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
