.class public final LX/0daX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0daW;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

.field public final synthetic LLILL:LX/0dZZ;


# direct methods
.method public constructor <init>(LX/0daW;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/0dZZ;)V
    .locals 0

    iput-object p1, p0, LX/0daX;->LL:LX/0daW;

    iput-object p2, p0, LX/0daX;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iput-object p3, p0, LX/0daX;->LLILL:LX/0dZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0daX;->LL:LX/0daW;

    iget-object v2, v0, LX/0daW;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iget-object v1, p0, LX/0daX;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0db0;

    invoke-direct {v0, v2, v1}, LX/0db0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0daX;->LLILL:LX/0dZZ;

    iget-object v0, v1, LX/0dZZ;->LL:LX/0dZS;

    iget-object v0, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    iget-object v1, v1, LX/0dZZ;->LLILIL:Ljava/lang/String;

    const-string v0, "choose_topic"

    invoke-static {v0, v2, v1}, LX/0dYx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0daX;->LL:LX/0daW;

    iget-object v2, v0, LX/0daW;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0db0;

    invoke-direct {v0, v2, v1}, LX/0db0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
