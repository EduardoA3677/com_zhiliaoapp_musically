.class public final LX/0ued;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

.field public final synthetic LLILL:LX/0uee;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uee;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iput-object p1, p0, LX/0ued;->LLILL:LX/0uee;

    iput-object p3, p0, LX/0ued;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJL:LX/0D2z;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0qD1;->LIZIZ(LX/0D2z;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherResponse;

    iget-object v0, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJL:LX/0D2z;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0qD1;->LIZIZ(LX/0D2z;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherResponseData;->getVoucher()Ljava/util/Map;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | serverVoucher: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| vercherIDIDIDIDI: ->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "voucher_id"

    if-eqz v9, :cond_3

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qSl;

    invoke-direct {v1}, LX/0qSl;-><init>()V

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, p0, LX/0ued;->LLILL:LX/0uee;

    iget-object v5, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    iget-object v10, p0, LX/0ued;->LLILLIZIL:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;->getVoucherList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v0, "voucher_type_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v9, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;->setVoucherList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-boolean v1, v0, LX/0ueC;->LLILZIL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS33S0010000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS33S0010000_28;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v2, v6, LX/0uee;->LLILL:Ljava/lang/String;

    iget-object v0, v6, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LL:LX/0udx;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0udx;->LIZLLL:Ljava/util/Map;

    :cond_7
    invoke-static {v4, v2, v1, v3}, LX/0qD1;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0ued;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0qSl;

    invoke-direct {v2}, LX/0qSl;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0xf7

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherResponse;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void
.end method
