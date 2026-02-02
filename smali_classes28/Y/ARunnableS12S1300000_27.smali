.class public LY/ARunnableS12S1300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS12S1300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S1300000_27;)V
    .locals 3

    const-string v2, "PhoneSettingAssem@3e8c.onViewCreated$6$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S1300000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS12S1300000_27;)V
    .locals 3

    const-string v2, "MusicIgnoreCopyRightDescAssem@30f9.startUpMusicDesc$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S1300000_27;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS12S1300000_27;)V
    .locals 5

    const-string v4, "MusicDescAssem@1774.startUpMusicDesc$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    iget-object v2, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->yn(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS12S1300000_27;)V
    .locals 3

    const-string v2, "CashierFragmentStarter@5926.openCashierFragmentFromSchema$callback$2$invoke$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S1300000_27;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS12S1300000_27;)V
    .locals 6

    const-string v5, "ConsentApiManager@24f3.createConsentRecord$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0tbZ;

    iget-object v3, p0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0tbU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0tbS;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0tbS;-><init>(LX/0tbU;LX/0tbZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS12S1300000_27;)V
    .locals 9

    const-string v8, "ConsentApiManager@24f3.fetchConsentRecord$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v7, LX/0tbZ;

    iget-object v6, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v6, LX/0tbW;

    iget-object v5, p0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v4, LX/0tbU;

    iget-object v0, v7, LX/0tbZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;

    const-string v1, "2.7.4.4"

    const-string v0, "pns_consent_sdk"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/IConsentApi;->fetchConsentRecord(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0tbV;

    invoke-direct {v2, v6, v4, v7, v5}, LX/0tbV;-><init>(LX/0tbW;LX/0tbU;LX/0tbZ;Ljava/lang/String;)V

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JMS;

    sget-object v1, LX/0t0H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v3, 0x7f0b7f3c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->dn()V

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :cond_0
    invoke-static {v1, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    if-eqz v5, :cond_1

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iget-object v3, p0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const/16 v0, 0x1d0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    invoke-static {v4, v3, v2}, LX/0oE2;->LIZIZ(LX/07Hb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Zm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :cond_4
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :cond_6
    invoke-static {v1, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_7
    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->dn()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;->qn(Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;

    iget-object v2, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0uIZ;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicIgnoreCopyRightDescAssem;->LLJILLL:Z

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t9x;

    invoke-virtual {v0}, LX/0t9x;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t9x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0t9x;->LIZJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0t9x;->LIZLLL:J

    iget-object v1, p0, LY/ARunnableS12S1300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t9t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0t9t;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0t9t;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS12S1300000_27;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0t8R;->PAY_RESULT_NETWORK_ERROR:LX/0t8R;

    iget-object v1, p0, LY/ARunnableS12S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "secondary_payment"

    const-string v5, "fetch cbi data error"

    const/4 v6, 0x0

    const/16 v7, 0x48

    invoke-static/range {v1 .. v7}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S1300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S1300000_27;->run$5(LY/ARunnableS12S1300000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S1300000_27;->run$4(LY/ARunnableS12S1300000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S1300000_27;->run$3(LY/ARunnableS12S1300000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS12S1300000_27;->run$2(LY/ARunnableS12S1300000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS12S1300000_27;->run$1(LY/ARunnableS12S1300000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS12S1300000_27;->run$0(LY/ARunnableS12S1300000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS12S1300000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
