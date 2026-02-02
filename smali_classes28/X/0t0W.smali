.class public final LX/0t0W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.phone.change.setting.PhoneSettingViewModel$requestSettings$2"
    f = "PhoneSettingViewModel.kt"
    l = {
        0x64,
        0x69
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;",
            "LX/02wT<",
            "-",
            "LX/0t0W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0t0W;

    iget-object v0, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    invoke-direct {v1, v0, p2}, LX/0t0W;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;LX/02wT;)V

    return-object v1
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
    .locals 9

    const-string v8, "PhoneSettingViewModel@da59.requestSettings$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0t0W;->LL:I

    const/4 v2, 0x2

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_0

    goto :goto_0

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

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0szn;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v2

    iget-object v0, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0szn;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0szn;->LL:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    invoke-static {v0}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0t0W;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->getPhoneChangeSettings(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/0Zgf;

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0szn;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v7

    :cond_c
    iput v2, p0, LX/0t0W;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->getPhoneChangeSettings(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/0Zgf;

    goto :goto_1

    :cond_e
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_f

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    goto :goto_2

    :cond_f
    move-object v3, v5

    :goto_2
    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_17

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_17

    iget-object v6, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->LIZ:LX/0t0Q;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0szn;->LLILLJJLI:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v7

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0szn;->LL:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v7}, LX/0t0Q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getMaskedMobileNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_7

    :cond_16
    iget-object v2, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x90

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :goto_7
    iget-object v1, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iget-object v2, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLIZIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_phone_number_page_show"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_19

    if-eqz p1, :cond_19

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :cond_19
    iget-object v2, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0t0W;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x91

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
