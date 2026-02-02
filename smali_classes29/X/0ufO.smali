.class public final LX/0ufO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.baseview.PanelExpansionVoucherView$claimVoucher$1"
    f = "PanelExpansionVoucherView.kt"
    l = {
        0xc4
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;

.field public final synthetic LLILL:LX/0ufP;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;LX/0ufP;Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;",
            "LX/0ufP;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;",
            "LX/02wT<",
            "-",
            "LX/0ufO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ufO;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;

    iput-object p2, p0, LX/0ufO;->LLILL:LX/0ufP;

    iput-object p3, p0, LX/0ufO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

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

    new-instance v3, LX/0ufO;

    iget-object v2, p0, LX/0ufO;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;

    iget-object v1, p0, LX/0ufO;->LLILL:LX/0ufP;

    iget-object v0, p0, LX/0ufO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ufO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;LX/0ufP;Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;LX/02wT;)V

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
    .locals 14

    const-string v5, "PanelExpansionVoucherView@59a5.claimVoucher$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ufO;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0ufO;->LLILL:LX/0ufP;

    iget-object v2, p0, LX/0ufO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherResponseData;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherResponseData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v7, :cond_1

    iget-object v1, v3, LX/0ufP;->LLILLL:Ljava/util/Map;

    const-string v0, "source_content_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v3, LX/0ufP;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v3, LX/0ufP;->LLILLL:Ljava/util/Map;

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "video_panel_half"

    const-string v11, "get_directly"

    const/4 v12, 0x0

    iget-object v13, v3, LX/0ufP;->LLILLL:Ljava/util/Map;

    invoke-static/range {v6 .. v13}, LX/0uiC;->LJIILLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->displayForm:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    invoke-direct {v0, v4, v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)V

    invoke-virtual {v3, v0}, LX/0ufP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;)V

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-virtual {v3, v2, v0}, LX/0ufP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;I)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0ufO;->LLILL:LX/0ufP;

    iget-object v1, p0, LX/0ufO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0ufP;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/SuspendApi;->LIZ:LX/0ufW;

    iget-object v0, p0, LX/0ufO;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;

    iput v2, p0, LX/0ufO;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0ufW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
