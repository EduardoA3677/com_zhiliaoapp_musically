.class public final LX/0uDE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0uDE;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0u1q;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, LX/0uDE;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSwitchBusinessAccountSuccessEvent(LX/0hpE;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, LX/0uDE;->LIZ:Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
