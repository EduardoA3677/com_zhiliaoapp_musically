.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0ISHELIOStiPTg8OzEpOWESLCEPPD0hLSs4CDonIAEpPyYwLQM+KCg+LSs4"


# instance fields
.field public LLLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;-><init>()V

    const-string v0, "skip"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 0

    return-void
.end method

.method public final Sl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final XN()V
    .locals 0

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b027c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v4, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v5, LX/0tuF;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const v19, 0x7fffff

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move v11, v8

    move-object v12, v6

    move v13, v8

    move v14, v8

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v5 .. v19}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f1279d2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v8, v5, LX/0tuF;->LJIIL:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const v0, 0x7f1279d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, v5, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1279ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, v5, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const v0, 0x7f1279cf

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0tuF;->LIZLLL:Ljava/lang/String;

    iput-object v3, v5, LX/0tuF;->LIZIZ:Ljava/lang/String;

    iput-boolean v8, v5, LX/0tuF;->LJFF:Z

    return-object v5
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e025f

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d93

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "adding_trusted_device_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;->LLLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/0u0V;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
