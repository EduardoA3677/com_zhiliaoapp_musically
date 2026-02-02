.class public final LX/0hPq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hPp;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;


# direct methods
.method public constructor <init>(LX/0hPp;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0hPq;->LL:LX/0hPp;

    iput-object p2, p0, LX/0hPq;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/0hPq;->LL:LX/0hPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v1, v0, LX/0hPp;->LLLIIIL:LX/0hjQ;

    if-eqz v1, :cond_1

    new-instance v0, LX/0bHo;

    invoke-direct {v0, v2, v3}, LX/0bHo;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, p0, LX/0hPq;->LL:LX/0hPp;

    iget-object v6, p0, LX/0hPq;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "select_uid_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v8, "selected_uid"

    if-eqz v7, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v7, v2, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v2, -0x1

    if-nez v10, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_2
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0}, LX/0hPo;->LLL()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v6, 0x7f0b670a

    if-eqz v0, :cond_a

    invoke-virtual {v4, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, LX/0hPp;->LJLIIL()LX/0hPl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/168m;->LLJZ(Ljava/util/List;)V

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iput v2, v8, LX/01rK;->element:I

    iget-boolean v0, v4, LX/0hPp;->LLJJJ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_4
    if-ge v5, v7, :cond_b

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_d

    add-int/lit8 v0, v5, 0x1

    iput v0, v8, LX/01rK;->element:I

    :cond_b
    iget v0, v8, LX/01rK;->element:I

    if-eq v0, v2, :cond_c

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x5c

    invoke-direct {v1, v4, v8, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0hPp;->LLLIIL:LY/ARunnableS63S0200000_20;

    const v0, 0x7f0b1857

    invoke-virtual {v4, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/0hPp;->LLLIIL:LY/ARunnableS63S0200000_20;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    iget-object v1, v4, LX/0hPp;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0hGC;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V

    iget-boolean v0, v4, LX/0hPp;->LLJJJJLIIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v6}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xbd

    invoke-direct {v1, v4, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "from_open_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->clone()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_2
.end method
