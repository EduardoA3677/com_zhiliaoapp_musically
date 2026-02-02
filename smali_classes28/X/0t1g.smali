.class public final LX/0t1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/0t1g;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, LX/0t1g;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    const-string v5, "result"

    const-string v3, "rd_pipo_phone_hint_response"

    if-ne v1, v0, :cond_5

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v2}, LX/0yNZ;->LIZIZ(Landroid/content/Context;)LX/0yNU;

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-static {v0}, LX/0yNU;->LJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_1
    .catch LX/0tS2; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/0t1g;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberFragment;->LLJILJIL:[LX/10fb;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0xOt;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v8

    :cond_1
    check-cast v7, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    if-nez v7, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "not_match"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZLL:Z

    invoke-virtual {v4}, LX/0xOt;->getNationalNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0xOt;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "parse_null"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "number_null"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
