.class public final LX/0jPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jKD;
.implements LX/03u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0jPS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0jPS;Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jPR;->LL:LX/0jPS;

    iput-object p2, p0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jPR;->LLILL:LX/05ta;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jPR;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0jPR;->LL:LX/0jPS;

    invoke-virtual {v0}, LX/0jPS;->LJJ()LX/0jPb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    iget-object v3, p0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v7, p1, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v7, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jPK;

    if-eqz v0, :cond_3

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jPK;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-object v0, v2, LX/0jPT;->LIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0jPT;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/0jPT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jPL;

    add-int/lit8 v0, v6, 0x1

    iput v6, v1, LX/0jPL;->LL:I

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    return-void

    :cond_2
    move-object v5, v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationChunkVM"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0jPR;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0jPR;->LL:LX/0jPS;

    invoke-virtual {v0}, LX/0jPS;->LJJ()LX/0jPb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LX/0jPR;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0jPR;->LL:LX/0jPS;

    invoke-virtual {v0}, LX/0jPS;->LJJ()LX/0jPb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPb;->LIZ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0jPR;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0jPR;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LLJILJILJ()V
    .locals 0

    return-void
.end method

.method public final LLLIIII(ILX/0jKF;)V
    .locals 5

    iget-object v0, p0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZLLLIL:LX/0jPX;

    sget-object v0, LX/0jPX;->COLLAPSE:LX/0jPX;

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NotificationChunk"

    const-string v0, "Do not support delete in collapse mode"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0jKF;->LIZ:LX/0jKC;

    invoke-static {v0}, LX/0jKC;->y6(LX/0jKC;)V

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v1, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0jPR;II)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    iget-object v0, p0, LX/0jPR;->LL:LX/0jPS;

    iget-object v2, v0, LX/0jPS;->LLILZIL:LX/0jPa;

    iget-object v0, v2, LX/0jPa;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v2, LX/0jPa;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_2
    const-string v0, "DELETE_NOTICE_ACTION_SHEET_TAG"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
