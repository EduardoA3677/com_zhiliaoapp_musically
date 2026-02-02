.class public Lkotlin/jvm/internal/AwS58S1300000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/01rK;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;",
            "LX/01rK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11cH;LX/0Rdq;LX/0JMM;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;Ljava/lang/String;LX/0JMM;LX/15BK;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDp;

    iget-object v1, p1, LX/0oDp;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/11am;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, LX/11am;-><init>(LX/11ay;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/0JMM;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v0, LX/0oEP;->ALLOW:LX/0oEP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZJ(LX/0oEP;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/11am;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZ()LX/11ay;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, LX/11am;-><init>(LX/11ay;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/0JMM;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    sget-object v0, LX/0oEP;->DENY:LX/0oEP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LIZJ(LX/0oEP;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;->LJII()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    const-string v0, "accept"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->onEvent(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/10wh;

    iget-object v0, p1, LX/10wh;->LLILIL:Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wu;

    invoke-virtual {v0}, LX/10wu;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v5, :cond_7

    iget-object v0, p1, LX/10wh;->LLILIL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wu;

    new-instance v2, LX/10wi;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v0}, LX/10wu;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/0SGl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1, v0}, LX/10wi;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Landroid/graphics/Bitmap;LX/0SGl;Ljava/lang/String;)V

    invoke-static {v7, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPublishTaskFailed, newTaskList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v11

    const/16 v12, 0x1f

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10wn;

    if-eqz v0, :cond_0

    sget-object v5, LX/0DOM;->PUBLISHING:LX/0DOM;

    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10wn;

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10wm;

    if-eqz v0, :cond_3

    sget-object v5, LX/0DOM;->COMPLETE:LX/0DOM;

    goto :goto_1

    :cond_4
    sget-object v5, LX/0DOM;->NONE:LX/0DOM;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v3, v6

    add-int/lit8 v4, v3, 0x1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v7, v5, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(ILjava/util/List;LX/0DOM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;

    sget-object v0, LX/10wo;->FAILED:LX/10wo;

    invoke-virtual {v1, v7, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3PublishStatusViewModel;->iu2(Ljava/util/List;LX/10wo;LX/10wu;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/11bD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p1, LX/11bD;->LIZJ:LX/02uK;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/0JMM;

    const/16 v0, 0x10e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/0JMM;I)V

    iget-object v0, p1, LX/11bD;->LIZLLL:LX/11bC;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS140S1100000_31;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/11cH;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(LX/11cH;Ljava/lang/String;I)V

    iget-object v0, p1, LX/11bD;->LJ:LX/0Rds;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rdq;

    iput-object v0, p1, LX/11bD;->LJFF:LX/0Rdq;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/11bD;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS58S1300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS58S1300000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS58S1300000_31;->invoke$3(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS58S1300000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS58S1300000_31;->invoke$2(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS58S1300000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS58S1300000_31;->invoke$1(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS58S1300000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS58S1300000_31;->invoke$0(Lkotlin/jvm/internal/AwS58S1300000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
