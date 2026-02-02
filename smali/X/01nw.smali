.class public final LX/01nw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.address.OspAddressViewModel$openCpfEditPage$1$1$1"
    f = "OspAddressViewModel.kt"
    l = {
        0x10f
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

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01nw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01nw;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/01nw;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/01nw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    iput-object p4, p0, LX/01nw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iput-object p5, p0, LX/01nw;->LLILLL:LX/00zH;

    iput-object p6, p0, LX/01nw;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/01nw;

    iget-object v1, p0, LX/01nw;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, LX/01nw;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/01nw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    iget-object v4, p0, LX/01nw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v5, p0, LX/01nw;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/01nw;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/01nw;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/01nw;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p1

    const-string v11, "OspAddressViewModel@f5ca.openCpfEditPage$1$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/01nw;->LL:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_a

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v15, :cond_9

    iget-object v7, v3, LX/01nw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v6, v3, LX/01nw;->LLILLL:LX/00zH;

    iget-object v5, v3, LX/01nw;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01y6;

    const/16 v0, 0x193

    invoke-direct {v1, v15, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->type:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->name:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->hint:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->encryptCpfInfo:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v8

    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v3, LX/01nw;->LLILIL:Landroidx/fragment/app/FragmentManager;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/01nw;->LLILL:Landroid/view/View;

    iget-object v1, v3, LX/01nw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v0, v4}, LX/0qP1;->LJI(Landroid/os/Bundle;LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v0, "cpf_enter_params"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput v8, v3, LX/01nw;->LL:I

    new-instance v2, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;->LLJ:LX/15BK;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "CpfEditFragment"

    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_4

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v15, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, LX/01x7;

    const/4 v0, 0x4

    invoke-direct {v1, v15, v0}, LX/01x7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_6
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->title:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->description:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->invalidHint:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->taxSubmitButton:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->placeholderText:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v4

    :cond_7
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->hintText:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->identityRequired:Ljava/lang/Boolean;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->identityInfoCollectionStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->recipientIdentityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->enableAddressIdentity:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-result-object v4

    :cond_8
    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/01y6;

    const/16 v0, 0x196

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_9

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
