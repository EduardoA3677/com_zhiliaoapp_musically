.class public final Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0t02;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:J

.field public static final LLILLIZIL:I


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;

    sget-object v3, LX/020i;->LIZ:Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;

    const-string v2, "pipo_ttpay_openca_setting"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;->intervalMs:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LLILL:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/biz/ab/PipoTtpayOpencaSettingModel;->loopCount:I

    sput v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0t02;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0t02;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/OpenStateResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0t09;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0t09;

    iget v2, v6, LX/0t09;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0t09;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0t09;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0t09;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0t0A;

    invoke-direct {v0}, LX/0t0A;-><init>()V

    iget-object v0, v0, LX/0t0A;->LL:LX/0t0i;

    invoke-static {p1}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {p1}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, v6, LX/0t09;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v0

    invoke-interface {v0, v2, v1, v6}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->openCaAccountV2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0t09;

    invoke-direct {v6, p0, p2}, LX/0t09;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
