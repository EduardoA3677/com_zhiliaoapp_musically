.class public final LX/0dZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dZ8;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;


# direct methods
.method public constructor <init>(LX/0dZ8;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;)V
    .locals 0

    iput-object p1, p0, LX/0dZ9;->LL:LX/0dZ8;

    iput-object p2, p0, LX/0dZ9;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dZ9;->LL:LX/0dZ8;

    iget-object v2, v0, LX/0dZ8;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iget-object v1, p0, LX/0dZ9;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dZN;

    invoke-direct {v0, v1, v2}, LX/0dZN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
