.class public final LX/0DV2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.modulesdui.sea.listitem.returnpolicy.PdpReturnPolicyHolder$eventTrackingAndOpen$1$2"
    f = "PdpReturnPolicyHolder.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;",
            "LX/02wT<",
            "-",
            "LX/0DV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DV2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0DV2;

    iget-object v0, p0, LX/0DV2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;

    invoke-direct {v1, v0, p1}, LX/0DV2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PdpReturnPolicyHolder@364a.eventTrackingAndOpen$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0DV2;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0DV2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DUm;

    iget-object v1, v0, LX/0DUm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iput v4, p0, LX/0DV2;->LL:I

    invoke-static {v2, v1, v0, p0}, LX/0DTU;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
