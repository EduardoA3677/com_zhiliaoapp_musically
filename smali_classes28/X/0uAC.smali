.class public final LX/0uAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;)V
    .locals 0

    iput-object p1, p0, LX/0uAC;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0JbC;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, LX/0uAC;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onEvent(LX/0hp1;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, LX/0uAC;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1de

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0u5M;->LIZIZ:LX/0ZXE;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZXE;->LIZLLL()V

    :cond_0
    return-void
.end method
