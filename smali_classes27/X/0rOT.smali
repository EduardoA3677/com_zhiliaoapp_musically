.class public final LX/0rOT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0rOT;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0rOT;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0rOT;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rOT;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v3, p0, LX/0rOT;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0rNO;->LJII:LX/0hdx;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZLL:LX/0rOS;

    invoke-interface {v2, v1, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0rOT;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rOT;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZIL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v2, p0, LX/0rOT;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LL:LX/0rNO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rNO;->LJII:LX/0hdx;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/service/avatar/AvatarActiveDataAdapter;->LLILZLL:LX/0rOS;

    invoke-interface {v1, v0}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_1
    return-void
.end method
