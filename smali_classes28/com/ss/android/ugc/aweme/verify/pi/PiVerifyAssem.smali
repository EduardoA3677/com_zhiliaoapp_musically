.class public Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;
.super Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:J


# instance fields
.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0D2z;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/0xSo;

.field public LLJILJILJ:LX/11AV;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJ:LX/0a0m;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0uJx;

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJJIL:[LX/10fb;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJJJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tLo;

    new-instance v1, LX/0NIb;

    const-string v0, "data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJ:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x479

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x47a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x477

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x478

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIIZI()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, v3, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final Pm(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0tMY;

    iget-object v3, v0, LX/0tMY;->LL:LX/0tMb;

    invoke-static {v3}, LX/0tMZ;->LIZ(LX/0tMb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->ZN(Ljava/lang/String;)V

    :cond_1
    const-string v0, "PASS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Tm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "verify_success"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0tMY;

    iget-boolean v1, v0, LX/0tMY;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v4, :cond_6

    new-instance v5, LX/0t32;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-static {v3}, LX/0tMZ;->LIZ(LX/0tMb;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKx;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0tKx;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    instance-of v0, v3, LX/0sTt;

    if-eqz v0, :cond_5

    check-cast v3, LX/0sTt;

    if-eqz v3, :cond_5

    iget-object v9, v3, LX/0sTt;->LIZ:Ljava/lang/String;

    :cond_5
    const/4 v10, 0x0

    if-eqz v1, :cond_8

    const-string v3, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_used_ocr"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x28

    invoke-direct/range {v5 .. v12}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v4, v5}, LX/0tKO;->LIZ(LX/0t32;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->fn()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_7
    return-void

    :cond_8
    const-string v3, "0"

    goto :goto_1

    :cond_9
    const-string v0, "REJECT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Tm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "verify_failed"

    invoke-virtual {v1, v0}, LX/0tL7;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0tKR;->LIZIZ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V

    return-void
.end method

.method public final Rm()LX/0tKb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKb;

    return-object v0
.end method

.method public final Tm()LX/0tL7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tL7;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()LX/0xSo;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJILJIL:LX/0xSo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xSo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJILJIL:LX/0xSo;

    :cond_0
    check-cast v1, LX/0xSo;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()LX/11AV;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJILJILJ:LX/11AV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/11AV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJILJILJ:LX/11AV;

    :cond_0
    check-cast v1, LX/11AV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cn()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b53d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    return-object v0
.end method

.method public final fn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0t3K;->LIZ:LX/0t3M;

    :goto_0
    sget-object v0, LX/0t3M;->HALF_PAGE:LX/0t3M;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0tKx;->LJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Tm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "too_many_failed_attempts"

    invoke-virtual {v1, v0}, LX/0tL7;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LJJIIZI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->LLILZIL:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_2

    const v0, 0x7f126095

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v2, p2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tLo;

    iget-object v0, v0, LX/0tLo;->LL:LX/0tKb;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    const v1, 0x7f124312

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x57b

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    const-string v1, "Unknown"

    invoke-virtual {v10, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->gn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x577

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010334

    iput v1, v6, LX/0oAX;->LIZJ:I

    invoke-virtual {v6, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010aec

    iput v1, v5, LX/0oAX;->LIZJ:I

    invoke-virtual {v5, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, 0x7f0b53d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v1, v4

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->fn()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-array v1, v7, [LX/0j4G;

    aput-object v5, v1, v3

    invoke-virtual {v2, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    :goto_2
    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->fn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->dn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->dn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->dn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tLo;

    iget-object v1, v1, LX/0tLo;->LL:LX/0tKb;

    const-string v4, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->title:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, 0x7f0b53cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tLo;

    iget-object v1, v1, LX/0tLo;->LL:LX/0tKb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->content:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->cn()LX/0D2z;

    move-result-object v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tLo;

    iget-object v1, v1, LX/0tLo;->LL:LX/0tKb;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->button:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const v1, 0x7f1242e3

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    const v1, 0x7f0b53cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->textFieldTitle:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_c

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x7f0b53ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->textFieldContent:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->iconUrl:Lcom/bytedance/pipo/verify/base/model/IconUrl;

    if-eqz v2, :cond_d

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v7, :cond_1b

    iget-object v1, v2, Lcom/bytedance/pipo/verify/base/model/IconUrl;->dark:Ljava/lang/String;

    if-nez v1, :cond_1c

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_d
    :goto_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v6, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->inputFormat:Ljava/lang/String;

    :goto_a
    invoke-static {v6}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    const-string v1, "##/##"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0xSo;->setEditTextInputType(I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v1

    new-instance v4, LX/0tNJ;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v5

    const/16 v9, 0x10

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/0tNJ;-><init>(LX/0xSo;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v4}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    :cond_e
    :goto_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Rm()LX/0tKb;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->placeholder:Ljava/lang/String;

    :goto_c
    invoke-static {v2}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "input_method"

    invoke-static {v2, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_16

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :goto_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2, v3}, LX/0xSo;->LJII(Landroid/view/inputmethod/InputMethodManager;I)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->hu2()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    const v1, 0x7f060314

    invoke-direct {v5, v6, v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v1, 0x7f0102e6

    iput v1, v6, LX/0Cls;->LIZ:I

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v6, LX/0Cls;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v6, LX/0Cls;->LIZIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06028a

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LY/ACListenerS102S0200000_27;

    const/16 v1, 0x47

    invoke-direct {v2, v10, v4, v1}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, LX/0xSo;->LJ(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v4, v7}, LX/0xSo;->LJIIL(Z)V

    new-instance v2, LX/0uKU;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v10, v1}, LX/0uKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0xSo;->setSingleLine(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v2

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, LX/0xSo;->setImeOptions(I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v2

    new-instance v1, LX/0tMc;

    invoke-direct {v1, v10}, LX/0tMc;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;)V

    invoke-virtual {v2, v1}, LX/0xSo;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->cn()LX/0D2z;

    move-result-object v3

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v1, 0x101

    invoke-direct {v2, v10, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Zm()LX/11AV;

    move-result-object v2

    sget-object v1, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v2, v1}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    invoke-static {v10}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/0tKx;->LJ:J

    new-instance v3, Lkotlin/Pair;

    const-string v2, "interface_return_cost"

    const-string v1, "0"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "fp_sdk_bnpl_pi_show"

    invoke-virtual {v4, v1, v2}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Tm()LX/0tL7;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->hu2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_camera_icon"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0tL7;->LJI(Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v11

    sget-object v12, LX/0tMh;->LL:LX/0tMh;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v1, 0x63

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v11

    sget-object v12, LX/0tMe;->LL:LX/0tMe;

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v11

    sget-object v12, LX/0tFL;->LL:LX/0tFL;

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v1, 0x64

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v11

    sget-object v12, LX/0tMf;->LL:LX/0tMf;

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v1, 0x65

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v11

    sget-object v12, LX/0tMg;->LL:LX/0tMg;

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v1, 0x61

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v11

    sget-object v12, LX/0tMd;->LL:LX/0tMd;

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v1, 0x62

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v1, LX/0tMn;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, LX/0tMn;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object v2

    const/16 v1, 0x1c9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0tMn;->LIZ:Ljava/lang/String;

    :cond_15
    return-void

    :cond_16
    move-object v2, v0

    goto/16 :goto_d

    :cond_17
    move-object v2, v0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v1

    new-instance v11, LX/0tNJ;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x1c

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/0tNJ;-><init>(LX/0xSo;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v11}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    goto/16 :goto_b

    :cond_19
    move-object v6, v0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    sget-object v1, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Um()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v2, Lcom/bytedance/pipo/verify/base/model/IconUrl;->light:Ljava/lang/String;

    if-nez v1, :cond_1c

    goto/16 :goto_8

    :cond_1c
    move-object v4, v1

    goto/16 :goto_8

    :cond_1d
    move-object v1, v4

    goto/16 :goto_7

    :cond_1e
    move-object v2, v0

    goto/16 :goto_6

    :cond_1f
    move-object v1, v4

    goto/16 :goto_5

    :cond_20
    move-object v2, v0

    goto/16 :goto_4

    :cond_21
    move-object v2, v0

    goto/16 :goto_3

    :cond_22
    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-array v1, v7, [LX/0j4G;

    aput-object v6, v1, v3

    invoke-virtual {v2, v1}, LX/073o;->LJ([LX/0j4G;)V

    goto/16 :goto_2

    :cond_23
    move-object v4, v0

    goto/16 :goto_1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIJIL:LX/0uJx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0tMn;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v3

    instance-of v0, v3, LX/0xSo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
