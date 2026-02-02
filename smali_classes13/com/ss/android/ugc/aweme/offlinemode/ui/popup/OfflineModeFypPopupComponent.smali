.class public final Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeFypPopupComponent;
.super Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ql(LX/0QMg;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-object v0, v0, LX/0QMn;->LLILZ:LX/0QMK;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    sget-object v1, LX/0QMe;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ul()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Sl()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Tl()V

    return-void

    :cond_4
    return-void
.end method

.method public final Rl(LX/0QMf;)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v1, LX/0QMe;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    sget-object v3, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const v0, 0x7f123e57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Tl()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Sl()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Ul()V

    return-void

    :pswitch_5
    sget-object v2, LX/0QNw;->LIZ:LX/0QNw;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const v5, 0x7f123e3c

    const/4 v6, 0x0

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f010375

    iput v0, v7, LX/0Cls;->LIZ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f123e3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x436

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0QNw;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;ILX/0QMl;LX/0Cls;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
