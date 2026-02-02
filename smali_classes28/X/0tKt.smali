.class public final LX/0tKt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.otp.OtpFragment$onCountDownStart$1$1"
    f = "OtpFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;",
            ">;",
            "Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;",
            "LX/02wT<",
            "-",
            "LX/0tKt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iput-object p2, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0tKt;

    iget-object v1, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0tKt;-><init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "OtpFragment@1dbf.onCountDownStart$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->pipoErrorAction:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_vc_error_code_sdk_enable"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tKr;->LIZ:LX/0tGh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-static {v0}, LX/0tDB;->LIZ(Landroidx/fragment/app/Fragment;)LX/0tFO;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0tKr;->LIZ:LX/0tGh;

    if-eqz v1, :cond_0

    new-instance v0, LX/0tEj;

    invoke-direct {v0, v4}, LX/0tEj;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2, v3, v0}, LX/0tGh;->LIZIZ(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    iget-object v0, v0, LX/0tLK;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const/16 v0, 0x56f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;I)V

    invoke-static {v3, v2}, LX/0tKR;->LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;->isSendSuccess:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const v0, 0x7f1242f5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LJI(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorContent:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/0tKt;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorContent:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0tKt;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const v0, 0x7f122772

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method
