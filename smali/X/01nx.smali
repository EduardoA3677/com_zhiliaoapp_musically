.class public final LX/01nx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.address.OspAddressViewModel$openMxIdentityEditPage$1$1$1"
    f = "OspAddressViewModel.kt"
    l = {
        0xd2
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

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Boolean;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/View;LX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/View;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01nx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01nx;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/01nx;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/01nx;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/01nx;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/01nx;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/01nx;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/01nx;->LLILZIL:Ljava/lang/Boolean;

    iput-object p8, p0, LX/01nx;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iput-object p9, p0, LX/01nx;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/01nx;

    iget-object v1, p0, LX/01nx;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, LX/01nx;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/01nx;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/01nx;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/01nx;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/01nx;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/01nx;->LLILZIL:Ljava/lang/Boolean;

    iget-object v8, p0, LX/01nx;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v9, p0, LX/01nx;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/01nx;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/View;LX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/01nx;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    const-string v12, "OspAddressViewModel@f5ca.openMxIdentityEditPage$1$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/01nx;->LL:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_b

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v8, :cond_a

    iget-object v7, v5, LX/01nx;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v6, v5, LX/01nx;->LLILLIZIL:LX/00zH;

    iget-object v5, v5, LX/01nx;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01y6;

    const/16 v0, 0x195

    invoke-direct {v1, v8, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getIdentityInfoOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->type:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->name:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->hint:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->encryptCpfInfo:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v14, v9

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v9

    :cond_1
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, LX/01nx;->LLILIL:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/01nx;->LLILL:Landroid/view/View;

    iget-object v1, v5, LX/01nx;->LLILLIZIL:LX/00zH;

    iget-object v11, v5, LX/01nx;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v5, LX/01nx;->LLILLL:Ljava/lang/String;

    iget-object v6, v5, LX/01nx;->LLILZ:Ljava/lang/String;

    iget-object v3, v5, LX/01nx;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v4}, LX/0qP1;->LJI(Landroid/os/Bundle;LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v1

    :goto_1
    const-string v0, "rfc_curp_panel_data"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "rfc_curp_panel_invalid_hint"

    invoke-static {v0, v11, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "rfc_curp_panel_fill_type"

    invoke-static {v0, v10, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "trigger_event"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_address"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput v9, v5, LX/01nx;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityEditFragment;->LLILLL:LX/15BK;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityEditFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityEditFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v9, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "AddressIdentityEditFragment"

    invoke-virtual {v1, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_4

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v8, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    new-instance v1, LX/01x7;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v0}, LX/01x7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_7
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->title:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->description:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->invalidHint:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->taxSubmitButton:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->placeholderText:Ljava/lang/String;

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v4

    :cond_8
    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->hintText:Ljava/lang/String;

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->identityRequired:Ljava/lang/Boolean;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->identityInfoCollectionStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->recipientIdentityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->enableAddressIdentity:Ljava/lang/Boolean;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->title:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-result-object v4

    :cond_9
    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/01y6;

    const/16 v0, 0x196

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_a

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
