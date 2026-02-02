.class public final LX/0xQ5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.assem.module.address.identity.CpfAssem$initBottomArea$2$1"
    f = "CpfAssem.kt"
    l = {
        0xfa
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0qTA;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;Ljava/lang/String;Landroid/view/View;LX/0qTA;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/0qTA;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;",
            "LX/02wT<",
            "-",
            "LX/0xQ5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iput-object p2, p0, LX/0xQ5;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0xQ5;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/0xQ5;->LLILLJJLI:LX/0qTA;

    iput-object p5, p0, LX/0xQ5;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0xQ5;

    iget-object v1, p0, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v2, p0, LX/0xQ5;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0xQ5;->LLILLIZIL:Landroid/view/View;

    iget-object v4, p0, LX/0xQ5;->LLILLJJLI:LX/0qTA;

    iget-object v5, p0, LX/0xQ5;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0xQ5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;Ljava/lang/String;Landroid/view/View;LX/0qTA;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;LX/02wT;)V

    return-object v0
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
    .locals 18

    move-object/from16 v1, p1

    const-string v11, "CpfAssem@38ec.initBottomArea$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0xQ5;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xQ8;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityResponse;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityResponseData;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityResponseData;->encryptCpfInfo:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v12, :cond_1

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->type:Ljava/lang/Integer;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->name:Ljava/lang/String;

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->value:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->hint:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v5

    :cond_1
    iput-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    :cond_2
    iget-object v9, v4, LX/0xQ5;->LLILLIZIL:Landroid/view/View;

    new-instance v7, LX/0Dgq;

    invoke-direct {v7}, LX/0Dgq;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    const/16 v0, 0x1cf

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;I)V

    invoke-static {v9, v7, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v4, LX/0xQ5;->LLILLIZIL:Landroid/view/View;

    new-instance v9, LX/0Dh0;

    invoke-direct {v9}, LX/0Dh0;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS227S0300000_29;

    iget-object v5, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v1, v4, LX/0xQ5;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    const/16 v0, 0x19

    invoke-direct {v7, v5, v8, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;LX/0xQ8;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;I)V

    invoke-static {v10, v9, v7}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0xQ8;->SUCCESS:LX/0xQ8;

    if-ne v8, v0, :cond_6

    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qGA;

    iget-object v1, v0, LX/0qGA;->LLILIL:LX/0x07;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0xSo;->setValidationStatus(I)V

    :cond_4
    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v1, LX/0xQ7;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x3

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_9

    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v0, v4, LX/0xQ5;->LLILLJJLI:LX/0qTA;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LX/0qTA;->LJFF(Z)V

    :cond_8
    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0xSo;->setValidationStatus(I)V

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_a

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_a
    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v12, :cond_e

    iget-object v15, v4, LX/0xQ5;->LLILL:Ljava/lang/String;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->type:Ljava/lang/Integer;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->name:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->hint:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->encryptCpfInfo:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    :goto_2
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfViewModel;

    iget-object v0, v4, LX/0xQ5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    iput v2, v4, LX/0xQ5;->LL:I

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_e
    move-object v0, v5

    goto :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
