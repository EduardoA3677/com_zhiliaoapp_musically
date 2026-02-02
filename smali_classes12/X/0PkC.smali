.class public final LX/0PkC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.commercialize.compliance.personalization.ComplianceVM$setTTAEToggleStatus$1"
    f = "ComplianceVM.kt"
    l = {
        0x9d
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

.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;IZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;",
            "IZ",
            "LX/02wT<",
            "-",
            "LX/0PkC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iput p2, p0, LX/0PkC;->LLILL:I

    iput-boolean p3, p0, LX/0PkC;->LLILLIZIL:Z

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

    new-instance v3, LX/0PkC;

    iget-object v2, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget v1, p0, LX/0PkC;->LLILL:I

    iget-boolean v0, p0, LX/0PkC;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PkC;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;IZLX/02wT;)V

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
    .locals 6

    const-string v5, "ComplianceVM@1f9d.setTTAEToggleStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0PkC;->LL:I

    const-string v3, "update_ttae_toggle_fail"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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
    iget-object v0, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    iget v0, p0, LX/0PkC;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/0PkC;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->setAudienceExtensionPA(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget-boolean v0, p0, LX/0PkC;->LLILLIZIL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->hu2(Z)V

    iget-object v0, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v4, "ttae_toggle_switch_change"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "new_value"

    iget v0, p0, LX/0PkC;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "update_ttae_toggle_success"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget-boolean v0, p0, LX/0PkC;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->hu2(Z)V

    iget-object v0, p0, LX/0PkC;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v1, "setTTAEToggleStatus"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
