.class public final LX/0jOa;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Landroidx/fragment/app/Fragment;

.field public final LLILZLL:LX/0jOs;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0jOZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0jOh;)V
    .locals 2

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0jOa;->LLILZIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0jOa;->LLILZLL:LX/0jOs;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x662

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jOa;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jOa;->LLIZ:LX/05ta;

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/NoticeLoadingMoreFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v0, LX/0jOZ;

    invoke-direct {v0, p0, v1}, LX/0jOZ;-><init>(LX/0jOa;LX/0nz3;)V

    iput-object v0, p0, LX/0jOa;->LLIZLLLIL:LX/0jOZ;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jOa;->LLIZLLLIL:LX/0jOZ;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/notification/open/component/cell/NoticeTemplateCell;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jOa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    if-eqz v4, :cond_1

    new-instance v2, LX/0jLQ;

    invoke-direct {v2, p0, v4}, LX/0jLQ;-><init>(LX/0jOa;Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;)V

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    const-class v0, LX/0jLQ;

    invoke-interface {v1, v2, v0}, LX/0o02;->LJIIJ(LX/03u1;Ljava/lang/Class;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p0}, LX/0o01;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {p0}, LX/0o01;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0jGj;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final onResume(Z)V
    .locals 2

    iget-object v0, p0, LX/0jOa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILJIL:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jOa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILJIL:Ljava/lang/String;

    :cond_0
    sput-object v1, LX/0jGj;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
