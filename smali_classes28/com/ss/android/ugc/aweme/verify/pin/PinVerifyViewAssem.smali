.class public final Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;
.super Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZLL:LX/0tJa;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:LX/0a0m;

.field public LLJILJILJ:J

.field public LLJILLL:LX/0tL2;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x775

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tKy;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_VERIFY_DATA"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJILJIL:LX/0a0m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJILJILJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x481

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->ZN(Ljava/lang/String;)V

    :cond_0
    const-string v0, "PASS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "verify_success"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v1, :cond_2

    const-string v0, "bnpl_pin_use"

    invoke-static {v1, v2, p1, v0, p2}, LX/0tKR;->LIZJ(LX/0tKO;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tKb;->LJFF()LX/0t3M;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0t3N;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "REJECT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "verify_failed"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v1, v0, LX/0tKy;->LL:LX/0tKb;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0tKR;->LIZIZ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V

    return-void
.end method

.method public final Rm()LX/0tL7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tL7;

    return-object v0
.end method

.method public final Tm()LX/0tJa;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLILZLL:LX/0tJa;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b538d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tJa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLILZLL:LX/0tJa;

    :cond_0
    check-cast v1, LX/0tJa;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()LX/0tKy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJILJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKy;

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    return-object v0
.end method

.method public final dn(JLjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "obj_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_use_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fp_sdk_bnpl_pin_click"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->hn(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "forgot_pin"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0tL7;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0tL7;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_cancel"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final en(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "obj_id"

    const-string v0, "current_pin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finish_timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pin_err_code"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "verification_err_msg"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "fp_sdk_bnpl_pin_fillin"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->hn(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fn()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    sget-object v0, LX/0k6G;->FOUNDATION:LX/0k6G;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJFF(LX/0k6G;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v2, 0x7f0b53e6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->gn()V

    return-void
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    sget-object v0, LX/0k6G;->FOUNDATION:LX/0k6G;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJFF(LX/0k6G;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DynamicFeature not installed when verify pin to forget pin"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "next"

    iput-object v0, v1, LX/0tKx;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0tKb;->LJI()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pinHost:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x1

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pipoProductCat:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v6

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0tKb;->LIZLLL()LX/0t2z;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v6

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0t3K;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "default"

    :cond_d
    const-string v0, "//verify_center/forget_pin"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "host"

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "merchant_user_id"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "pipo_product_code"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page_id"

    const-string v0, "bnpl_pin_use"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "verify_id"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "verify_type"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_EVENT_PARAM"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "verify_center"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "theme"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_2

    :cond_e
    move-object v11, v4

    goto/16 :goto_1

    :cond_f
    move-object v10, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0tKb;->LIZLLL()LX/0t2z;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_10

    const-string v0, "close_vc_after_forgot_pin"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0lEN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lEN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x457

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_11
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Session ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] or Host ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public final hn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v2, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, LX/0tKb;->LIZLLL()LX/0t2z;

    move-result-object v0

    iget-object v1, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    const-string v0, "source"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bnpl_pin_use"

    invoke-virtual {v2, p1, v0, v1, p2}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->cn()Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILLIZIL:LX/0uKp;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/0tLO;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/0tLO;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v4, v1, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->cn()Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    move-result-object v16

    sget-object v17, LX/0tL3;->LL:LX/0tL3;

    const/16 v18, 0x0

    const/4 v14, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x66

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    const/16 v20, 0x6

    move-object v15, v9

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->cn()Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    move-result-object v10

    sget-object v11, LX/0tLY;->LL:LX/0tLY;

    sget-object v12, LX/0tLZ;->LL:LX/0tLZ;

    new-instance v15, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v15, v9, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v13

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->title:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1242f8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->isTemp:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1242e5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x104

    invoke-direct {v1, v9, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0tKb;->LJFF()LX/0t3M;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0t3N;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const v4, 0x7f0b53e7

    const v6, 0x7f0b53e9

    const/4 v8, 0x1

    if-eq v0, v8, :cond_b

    if-ne v0, v3, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_3
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_4
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    invoke-virtual {v5, v7}, LX/073o;->LIZJ(I)V

    new-array v4, v8, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x58c

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_5
    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0tKb;->LIZLLL:LX/0X7x;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0X7x;->LIZ:Z

    if-ne v0, v8, :cond_7

    const v0, 0x7f124238

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Tm()LX/0tJa;

    move-result-object v1

    new-instance v0, LX/0tKu;

    invoke-direct {v0, v9}, LX/0tKu;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;)V

    invoke-virtual {v1, v0}, LX/0tJa;->setInputCallback(LX/0tJd;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJILJILJ:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_return_cost"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fp_sdk_bnpl_pin_show"

    invoke-virtual {v9, v0, v3}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->hn(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0tL7;->LJI(Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->content:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_6

    :cond_9
    move-object v6, v2

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_8
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_d
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    invoke-virtual {v5, v7}, LX/073o;->LIZJ(I)V

    new-array v4, v8, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x58b

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v7

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto/16 :goto_4

    :cond_e
    move-object v6, v2

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_7

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f1242f7

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJILLL:LX/0tL2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Tm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJa;->LIZIZ()V

    return-void
.end method
