.class public final LX/0jPS;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0jPa;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jPa;)V
    .locals 2

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0jPS;->LLILZIL:LX/0jPa;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jPS;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jPS;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jPS;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jPS;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJ()LX/0jPb;
    .locals 1

    iget-object v0, p0, LX/0jPS;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPb;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/notification/module/cell/HeaderCell;

    aput-object v0, v2, v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/module/cell/TemplateCell;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    new-instance v2, LX/0jPR;

    iget-object v0, p0, LX/0jPS;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    invoke-direct {v2, p0, v0}, LX/0jPR;-><init>(LX/0jPS;Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;)V

    invoke-virtual {p0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    const-class v0, LX/0jPR;

    invoke-interface {v1, v2, v0}, LX/0o02;->LJIIJ(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0jPS;->LJJ()LX/0jPb;

    move-result-object v0

    iget-object v0, v0, LX/0jPb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v2, p0, LX/0jPS;->LLILZIL:LX/0jPa;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    iget-object v0, p0, LX/0jPS;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, LX/0jPS;->LLILZIL:LX/0jPa;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
