.class public final Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0t0I;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

.field public LLILIL:LX/0szn;

.field public final LLILL:LX/0a0m;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:LX/0szT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0szn;

    new-instance v1, LX/0NIa;

    const-string v0, "SOURCE_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0t0I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0t0I;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0t0X;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0t0X;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0szn;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLL:LX/0szT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0szT;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0szn;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLL:LX/0szT;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0szT;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "country"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prority_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0szn;->LL:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLL:LX/0szT;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0szT;->LIZ:Ljava/lang/String;

    :cond_7
    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "busi_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_id"

    const-string v0, "phone_number_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0szn;->LLILLL:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLL:LX/0szT;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0szT;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v4

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0szn;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v2, v4

    goto :goto_0
.end method

.method public final ju2()LX/0szn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szn;

    return-object v0
.end method

.method public final ku2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "obj_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0szn;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "fp_sdk_bnpl_popup_click"

    const-string v0, "phone_number_page"

    invoke-static {v1, v0, v2, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->ju2()LX/0szn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0szn;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "fp_sdk_bnpl_popup_show"

    const-string v0, "phone_number_page"

    invoke-static {v1, v0, v2, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final mu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0t0W;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0t0W;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onEventPageClick(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v4

    const-string v0, "obj_id"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_use_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_phone_number_page_click"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEventVerifyClick(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v4

    const-string v1, "page_id"

    const-string v0, "phone_number_change"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previousPageId"

    const-string v0, "phone_number_page"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "obj_id"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLJJLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_use_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_phone_number_change_verify_click"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
