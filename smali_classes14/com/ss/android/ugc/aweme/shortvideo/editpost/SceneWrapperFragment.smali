.class public final Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoHELIOSLCB9LSElPT88OzFiGiw2JiAbOy4jOCA+Dz0yLygpJzs="


# instance fields
.field public LL:LX/0RxV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;->LL:LX/0RxV;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0RxV;->LLLIIII:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2711

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, v3, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    const/4 v5, -0x1

    if-ne p1, v0, :cond_6

    if-ne p2, v5, :cond_3

    iget-object v0, v3, LX/0RxV;->LLJ:LX/0RpC;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p3}, LX/0RpC;->LJIIJ(Landroid/content/Intent;)V

    return-void

    :cond_6
    const/4 v0, 0x4

    const/4 v4, 0x1

    if-ne p1, v0, :cond_11

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lmmm/f;->LIZLLL(Landroid/content/Intent;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p3}, LX/0RuR;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eq p2, v5, :cond_7

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, v5}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v3, v1}, LX/0RxV;->LLLLLJIL(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    invoke-static {p3}, LX/0RuR;->LIZLLL(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eq p2, v5, :cond_c

    invoke-static {v2}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-eqz v2, :cond_f

    iput-object v2, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v0, v2, v5}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v3, v1}, LX/0RxV;->LLLLLJIL(Ljava/lang/String;)V

    :cond_f
    :goto_3
    iget-object v1, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeCover()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/0RxV;->LLJLLIL:Z

    return-void

    :cond_10
    move-object v0, v1

    goto :goto_2

    :cond_11
    const/16 v0, 0x9

    if-ne p1, v0, :cond_14

    if-ne p2, v5, :cond_3

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lmmm/f;->LIZLLL(Landroid/content/Intent;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p3}, LX/0RuR;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverBackData;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0RxV;I)V

    invoke-static {v2, v1}, LX/0S7d;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    :goto_4
    iput-boolean v4, v3, LX/0RxV;->LLJLLIL:Z

    return-void

    :cond_13
    if-eqz p3, :cond_12

    const-string v0, "KEY_IMAGE_CHOOSE_COVER_RESULT"

    invoke-static {p3, v0}, LX/0RuR;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS404S0200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS404S0200000_13;-><init>(LX/0RxV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v2, v1}, LX/0S7d;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v3, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto :goto_4

    :cond_14
    const/16 v0, 0xa

    if-ne p1, v0, :cond_15

    if-ne p2, v5, :cond_3

    invoke-virtual {v3, p3}, LX/0RxV;->LLLLIL(Landroid/content/Intent;)V

    return-void

    :cond_15
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    if-ne p2, v5, :cond_3

    iget-object v0, v3, LX/0RxV;->LLJ:LX/0RpC;

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    invoke-virtual {v1, p3}, LX/0RpC;->LJIIJ(Landroid/content/Intent;)V

    invoke-virtual {v3, p3}, LX/0RxV;->LLLLIL(Landroid/content/Intent;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f05

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
