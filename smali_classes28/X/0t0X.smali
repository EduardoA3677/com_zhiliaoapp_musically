.class public final LX/0t0X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.phone.change.setting.PhoneSettingViewModel$consultChangePhone$2"
    f = "PhoneSettingViewModel.kt"
    l = {
        0xb3,
        0xbb
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0t0X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iput-object p2, p0, LX/0t0X;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0t0X;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0t0X;

    iget-object v2, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v1, p0, LX/0t0X;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0t0X;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t0X;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 13

    const-string v7, "PhoneSettingViewModel@da59.consultChangePhone$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0t0X;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_8

    if-ne v0, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v0, LX/0szn;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v8

    iget-object v0, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0szn;->LL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    iget-object v0, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0szn;->LL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/0t0X;->LLILL:Ljava/lang/String;

    iget-object v12, p0, LX/0t0X;->LLILLIZIL:Ljava/lang/String;

    iput v1, p0, LX/0t0X;->LL:I

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->consultPhoneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/0Zgf;

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/0t0X;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0t0X;->LLILLIZIL:Ljava/lang/String;

    iput v6, p0, LX/0t0X;->LL:I

    invoke-interface {v3, v2, v0, p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->consultPhoneChange(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/0Zgf;

    goto :goto_1

    :cond_c
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_d

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    goto :goto_2

    :cond_d
    move-object v3, v4

    :goto_2
    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_10

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    iget-object v2, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v3, v4

    :goto_6
    if-eqz p1, :cond_13

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    :cond_14
    iget-object v2, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS22S2000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS22S2000000_27;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0t0X;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
