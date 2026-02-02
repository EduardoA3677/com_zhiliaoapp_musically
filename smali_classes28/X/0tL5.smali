.class public final LX/0tL5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.otp.OtpFragment$onValidateCode$1$1$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

.field public final synthetic LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tL5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iput-object p2, p0, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iput-wide p3, p0, LX/0tL5;->LLILL:J

    iput-object p5, p0, LX/0tL5;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0tL5;

    iget-object v1, p0, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v2, p0, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-wide v3, p0, LX/0tL5;->LLILL:J

    iget-object v5, p0, LX/0tL5;->LLILLIZIL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0tL5;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JLjava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 16

    const-string v7, "OtpFragment@1dbf.onValidateCode$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v15

    iget-object v9, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJJ:J

    iget-wide v12, v3, LX/0tL5;->LLILL:J

    iget-object v2, v3, LX/0tL5;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fill_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0tKw;

    invoke-direct/range {v8 .. v15}, LX/0tKw;-><init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JJLjava/util/Map;LX/0tKx;)V

    invoke-static {v8}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->codeType:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :goto_1
    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->hO()LX/0tL7;

    move-result-object v6

    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    const-string v5, "auto"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code_length"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0tL7;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    iget-object v0, v0, LX/0tLK;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const/16 v0, 0x570

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;I)V

    invoke-static {v4, v2}, LX/0tKR;->LJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v5, "manual"

    goto :goto_2

    :cond_1
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    :goto_3
    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->verifyResult:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70239861

    const-string v6, ""

    if-eq v1, v0, :cond_9

    const v0, 0x255c11

    if-eq v1, v0, :cond_8

    const v0, 0x21c1577

    if-ne v1, v0, :cond_e

    const-string v0, "PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v0, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->iO()LX/11AV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->lO()LX/0tJe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11AO;->LJI(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->lO()LX/0tJe;

    move-result-object v2

    invoke-virtual {v2}, LX/0tJe;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x571

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tJe;I)V

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v0, "PASS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v0, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->nextVerifyInfo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/00rn;->LIZ()J

    move-result-wide v3

    new-instance v0, LX/0tLX;

    invoke-direct {v0, v5, v1, v3, v4}, LX/0tLX;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJJJLIIL:LX/0tLX;

    const-wide/16 v3, 0x0

    const/16 v0, 0x1e

    invoke-static {v5, v2, v3, v4, v0}, LX/0tLV;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;JI)V

    goto :goto_4

    :cond_9
    const-string v0, "REJECT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v0, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->alertMsg:Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->title:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v6

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/AlertMsg;->content:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    iget-object v3, v1, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->nextVerifyInfo:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonCode:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKx;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->hO()LX/0tL7;

    move-result-object v1

    const-string v0, "too_many_failed_attempts"

    invoke-virtual {v1, v0}, LX/0tL7;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v2, LX/0oDk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->sO(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v3, LX/0tL5;->LL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v0, v3, LX/0tL5;->LLILIL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorContent:Ljava/lang/String;

    :cond_10
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->sO(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move-object v1, v2

    goto/16 :goto_3
.end method
