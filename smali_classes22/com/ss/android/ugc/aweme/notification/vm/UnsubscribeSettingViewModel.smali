.class public final Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:LX/0aEi;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v1, LX/00no;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/00no;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    new-instance v3, LX/0jNC;

    if-nez v1, :cond_4

    if-ne v5, v6, :cond_3

    sget-object v2, LX/0jNF;->ONLY:LX/0jNF;

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const v1, 0x7f010ab0

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->entranceId:I

    :goto_3
    invoke-direct {v3, v2, v1, v4, v0}, LX/0jNC;-><init>(LX/0jNF;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    :cond_1
    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const v1, 0x7f010225

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/0jNF;->FIRST:LX/0jNF;

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_5

    sget-object v2, LX/0jNF;->LAST:LX/0jNF;

    goto :goto_1

    :cond_5
    sget-object v2, LX/0jNF;->MIDDLE:LX/0jNF;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LL:Ljava/util/List;

    if-eqz v2, :cond_c

    new-instance v1, LX/00no;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/00no;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/020y;

    invoke-direct {v0}, LX/020y;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    new-instance v2, LX/0jNe;

    if-nez v5, :cond_9

    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v0, v7, -0x1

    if-ne v5, v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-direct {v2, v4, v1, v0}, LX/0jNe;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;ZZ)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_b
    new-instance v1, LX/00no;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/00no;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LL:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void
.end method
