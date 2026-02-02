.class public abstract Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;
.super Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0tM3;

.field public LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0tLo;

    new-instance v1, LX/0NIb;

    const-string v0, "data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x448

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->ZN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->Tm()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0, p2}, LX/0tKR;->LIZJ(LX/0tKO;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLJ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v2, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->Tm()LX/0tKb;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0tKR;->LIZIZ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V

    return-void
.end method

.method public Rm()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;

    return v0
.end method

.method public final Tm()LX/0tKb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKb;

    return-object v0
.end method

.method public final Um()V
    .locals 2

    invoke-static {p0}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final Ym(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/00rn;->LIZ()J

    move-result-wide v0

    new-instance v2, LX/0tM3;

    invoke-direct {v2, p0, p2, v0, v1}, LX/0tM3;-><init>(Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLIZLLLIL:LX/0tM3;

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v1, v2, v0}, LX/0tLV;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;JI)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12430d

    goto :goto_0
.end method

.method public final Zm(Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->content:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "REJECT"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->Pm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p2}, LX/0tKx;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->LLILZIL:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p3, p2, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->Tm()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tKb;->LJFF()LX/0t3M;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0t3M;->HALF_PAGE:LX/0t3M;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->Rm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/verify/BaseVerifyUIContentAssem;->LLIZLLLIL:LX/0tM3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
