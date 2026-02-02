.class public LX/0uJx;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLkotlin/jvm/internal/AwS503S0100000_27;I)V
    .locals 1

    iput p6, p0, LX/0uJx;->$t:I

    move-object v0, p0

    iput-object p5, v0, LX/0uJx;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;I)V
    .locals 5

    iput p2, p0, LX/0uJx;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0uJx;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;I)V
    .locals 5

    iput p2, p0, LX/0uJx;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0uJx;->l0:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/0uJx;)V
    .locals 0

    iget-object p0, p0, LX/0uJx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Rm()V

    return-void
.end method

.method public static final onFinish$1(LX/0uJx;)V
    .locals 1

    iget-object p0, p0, LX/0uJx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->dO()V

    return-void
.end method

.method public static final onFinish$2(LX/0uJx;)V
    .locals 0

    iget-object p0, p0, LX/0uJx;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onTick$0(LX/0uJx;J)V
    .locals 0

    iget-object p1, p0, LX/0uJx;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    iget p0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJ:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJ:I

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Pm(I)V

    return-void
.end method

.method public static final onTick$1(LX/0uJx;J)V
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v5, 0x1

    const v1, 0x7f1242f4

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0uJx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->qO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uJx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->qO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onTick$2(LX/0uJx;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/0uJx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uJx;->onFinish$0(LX/0uJx;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uJx;->onFinish$1(LX/0uJx;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uJx;->onFinish$2(LX/0uJx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/0uJx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uJx;

    invoke-static {v0, p1, p2}, LX/0uJx;->onTick$0(LX/0uJx;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uJx;

    invoke-static {v0, p1, p2}, LX/0uJx;->onTick$1(LX/0uJx;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uJx;

    invoke-static {v0, p1, p2}, LX/0uJx;->onTick$2(LX/0uJx;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
