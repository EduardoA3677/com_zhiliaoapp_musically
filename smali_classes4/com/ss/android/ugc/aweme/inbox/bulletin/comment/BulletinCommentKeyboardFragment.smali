.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiKyArZic5JSM2PCwiZyHELIOSw8JSgpJzt9CjAgJSonISsPJiI+LSs4AioqKiotOysVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0grR;

.field public LLILIL:LX/0gr9;

.field public LLILL:LX/0ggO;

.field public LLILLIZIL:LX/0ggN;

.field public LLILLJJLI:LX/0gqo;

.field public LLILLL:LX/0ggG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0grR;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0grR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LL:LX/0grR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0gr9;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0gr9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILIL:LX/0gr9;

    goto :goto_0

    :cond_2
    const-class v0, LX/0ggO;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0ggO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILL:LX/0ggO;

    goto :goto_0

    :cond_3
    const-class v0, LX/0ggN;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0ggN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLIZIL:LX/0ggN;

    goto :goto_0

    :cond_4
    const-class v0, LX/0gqo;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0gqo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLJJLI:LX/0gqo;

    goto :goto_0

    :cond_5
    const-class v0, LX/0ggG;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ggG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLL:LX/0ggG;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0grR;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LL:LX/0grR;

    return-object v0

    :cond_0
    const-class v0, LX/0gr9;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILIL:LX/0gr9;

    return-object v0

    :cond_1
    const-class v0, LX/0ggO;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILL:LX/0ggO;

    return-object v0

    :cond_2
    const-class v0, LX/0ggN;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLIZIL:LX/0ggN;

    return-object v0

    :cond_3
    const-class v0, LX/0gqo;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLJJLI:LX/0gqo;

    return-object v0

    :cond_4
    const-class v0, LX/0ggG;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLL:LX/0ggG;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e037f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1b4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/0grR;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LL:LX/0grR;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0gr9;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILIL:LX/0gr9;

    goto :goto_0

    :cond_2
    const-class v0, LX/0ggO;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILL:LX/0ggO;

    goto :goto_0

    :cond_3
    const-class v0, LX/0ggN;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLIZIL:LX/0ggN;

    goto :goto_0

    :cond_4
    const-class v0, LX/0gqo;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLJJLI:LX/0gqo;

    goto :goto_0

    :cond_5
    const-class v0, LX/0ggG;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/BulletinCommentKeyboardFragment;->LLILLL:LX/0ggG;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
