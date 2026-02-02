.class public LX/08PZ;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;LX/0i9W;I)V
    .locals 1

    iput p3, p0, LX/08PZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PZ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08PZ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/08PZ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/08PZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010a58

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;->gn(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object p1, p0, LX/08PZ;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;

    iget-object p0, p0, LX/08PZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0i9W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12164a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;->fn(LX/0i9W;Z)V

    return-void
.end method

.method public static final LIZ$1(LX/08PZ;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/08PZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010a56

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;->gn(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/08PZ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;

    iget-object p0, p0, LX/08PZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0i9W;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/FeedBackReusedSkeletonUIContent;->fn(LX/0i9W;Z)V

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->getFeedbackService()LX/08MR;

    move-result-object v0

    invoke-interface {v0, p0}, LX/08MR;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/08PZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PZ;

    invoke-static {v0, p1}, LX/08PZ;->LIZ$0(LX/08PZ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PZ;

    invoke-static {v0, p1}, LX/08PZ;->LIZ$1(LX/08PZ;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
