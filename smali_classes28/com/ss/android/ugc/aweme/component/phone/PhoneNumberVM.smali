.class public final Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0t1X;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PhoneRule;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0t1M;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "phone_number_data"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LL:LX/0a0m;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLL:Ljava/util/ArrayList;

    const-string v0, "manual"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 11

    new-instance v0, LX/0t1X;

    sget-object v1, LX/0AsS;->EDIT:LX/0AsS;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, LX/0t1S;->NOT_START:LX/0t1S;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v4

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/0t1X;-><init>(LX/0AsS;Ljava/lang/String;Ljava/lang/String;ZLX/0t1S;Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;Ljava/lang/String;Ljava/lang/String;ILX/0xOt;)V

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLJ:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileRuleList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLL:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v3, v0, LX/0t1M;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x503f80e1

    const-string v1, "bnpl_activate_phone_number"

    if-eq v2, v0, :cond_2

    const v0, -0x2ed222cb

    if-eq v2, v0, :cond_1

    const v0, -0x24e9566e

    if-ne v2, v0, :cond_0

    const-string v0, "reset_mobile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "phone_number_change"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "direct_set_mobile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "phone_number_set"

    return-object v1

    :cond_2
    const-string v0, "set_mobile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ju2()LX/0t1M;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1M;

    return-object v0
.end method

.method public final ku2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gd2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0gd2;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZ:J

    sub-long v4, v6, v0

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "obj_id"

    const-string v0, "phone_number"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "finish_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "fill_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "error_code"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "error_msg"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LL:Ljava/lang/String;

    const-string v0, "fp_sdk_bnpl_phone_number_fillin"

    invoke-static {v0, v2, v1, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final mu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "busi_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "obj_id"

    const-string v0, "got_it"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LL:Ljava/lang/String;

    const-string v0, "fp_sdk_bnpl_popup_click"

    invoke-static {v0, v2, v1, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "busi_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LL:Ljava/lang/String;

    const-string v0, "fp_sdk_bnpl_popup_show"

    invoke-static {v0, v2, v1, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEventClick(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZ:J

    sub-long/2addr v5, v0

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "obj_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "before_phone_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILL:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "after_phone_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_use_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "if_filled"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "phone_country"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LL:Ljava/lang/String;

    const-string v0, "fp_sdk_bnpl_phone_number_click"

    invoke-static {v0, v2, v1, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
