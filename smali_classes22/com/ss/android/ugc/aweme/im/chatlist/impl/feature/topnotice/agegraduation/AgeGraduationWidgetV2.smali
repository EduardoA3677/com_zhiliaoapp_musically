.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/085H;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lkotlin/jvm/internal/AwS497S0100000_21;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLIZ:Lkotlin/jvm/internal/AwS497S0100000_21;

    return-void
.end method


# virtual methods
.method public final Am()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    return-object v0
.end method

.method public final Tl()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->Am()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->refresh()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v2, :cond_0

    sget-object v0, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLIZ:Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Zz(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->Am()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final cm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 3

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationWidgetV2 onBindViewHolder position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    instance-of v0, p1, LX/0jU5;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jU5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->Am()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jU5;->y6(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;)V

    :cond_0
    return-void
.end method

.method public final em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationWidgetV2 onCreateViewHolder modelClass = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    const-class v0, LX/085H;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0jU5;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1012

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jU5;

    invoke-direct {v0, v1}, LX/0jU5;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fm(LX/0jGp;)V
    .locals 3

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationWidgetV2 onRefresh from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->Am()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationViewModel;->refresh()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    sget-object v3, LX/08Nb;->LIZ:LX/02Oi;

    invoke-virtual {v3}, LX/02Oi;->LIZIZ()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/02Oi;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLIZ:Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x252

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Ap1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/08Nb;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeGraduationWidgetV2 provideDataList item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZIL:LX/085H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetV2;->LLILZIL:LX/085H;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/085H;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/085H;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
