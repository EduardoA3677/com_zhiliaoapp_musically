.class public LX/0sWi;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0sZT;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public LLIZLLLIL:Landroid/os/Bundle;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sWQ;

    invoke-direct {v0}, LX/0sWQ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0sWi;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0sWi;->LLJI:Ljava/util/List;

    return-void
.end method

.method public static LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public LLJL(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 2

    iget-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {p1, p0}, Lcom/bytedance/scene/Scene;->replaceParentScene(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v1, v0}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please invoke detachChildScene firstly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJLILLLLZIIL()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "enable_scene_restore"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v4, p2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    if-ne v4, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/0sX3;->value:I

    iget v0, p3, LX/0sX3;->value:I

    const-string v3, "unreachable state case "

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-ge v1, v0, :cond_7

    sget-object v1, LX/0sWj;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0sWi;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sWi;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0sWi;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-object v0, p2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->dispatchAttachActivity(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LX/0sWi;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v1, LX/0sWj;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    if-eq p3, v0, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cant switch state ACTIVITY_CREATED to VIEW_CREATED"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDetachScene()V

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->dispatchDetachActivity()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final disableSupportRestore()V
    .locals 0

    return-void
.end method

.method public final dispatchActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v2, v1, v0}, LX/0sWi;->LLJLLIL(LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final dispatchCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0sWi;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "child_scene_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0sWi;->LLIZLLLIL:Landroid/os/Bundle;

    :cond_0
    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, "crash"

    if-eqz v5, :cond_9

    const-string v0, "child_scene_class_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "child_scene_class_arguments"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "Required value was null."

    if-nez p1, :cond_1

    const-string v0, "child_scene_class_should_create"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iput-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, p0, LX/0sWi;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/08hA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/0sWR;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, LX/0sVQ;->setDynamicParentScene(LX/0sWi;)V

    :cond_4
    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_5

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_5
    sget-object v0, LX/09jv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ARM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0sWi;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    return-void
.end method

.method public final dispatchDestroy()V
    .locals 2

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 2

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    return-void
.end method

.method public final dispatchPause()V
    .locals 2

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    return-void
.end method

.method public final dispatchResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    return-void
.end method

.method public final dispatchStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    return-void
.end method

.method public final dispatchStop()V
    .locals 2

    iget-object v1, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_0

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-static {p0, p0, v1, v0}, LX/0sWi;->LLJLL(LX/0sWi;LX/0sWi;Lcom/bytedance/scene/Scene;LX/0sX3;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    return-void
.end method

.method public final getSceneDebugInfo(Lcom/bytedance/scene/Scene;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-nez v2, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/scene/Scene;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportChildReplaceParentScene()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportRestore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0sWi;->LLJLILLLLZIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DynamicScene] onSaveInstanceState. state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0sX3;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0sWi;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "child_scene_saved_state"

    invoke-static {p1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DynamicScene] childBundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
