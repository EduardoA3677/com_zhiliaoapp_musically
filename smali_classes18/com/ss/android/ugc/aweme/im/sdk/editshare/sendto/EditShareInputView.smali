.class public final Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# instance fields
.field public final LLJI:Landroid/view/ViewGroup;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJIL:Landroidx/lifecycle/Lifecycle;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0Cru;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0bG2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 43

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v10, p3

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJI:Landroid/view/ViewGroup;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILJIL:Landroidx/lifecycle/Lifecycle;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILJILJ:Z

    const-string v5, ""

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILLL:Ljava/lang/String;

    const v3, 0x7f0b49d5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const v3, 0x7f0b2217

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLL:Landroid/view/View;

    const v3, 0x7f0b2381

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b695e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1
    const v3, 0x7f0b512f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0bEz;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v6, 0x54f

    invoke-direct {v9, v0, v6}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;I)V

    const-class v6, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    const/16 v6, 0x186

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v18

    new-instance v8, LX/0DIC;

    invoke-direct {v8, v3, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/0J2a;

    invoke-direct {v7, v3, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/06wc;

    invoke-direct {v6, v3}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/0JAI;

    new-instance v15, LX/0JCE;

    invoke-direct {v15}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v16

    invoke-static {v3}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object v14, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v18

    sget-object v19, LX/0bEm;->LL:LX/0bEm;

    const/16 v20, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v6, 0x28

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;I)V

    const/16 v16, 0x0

    const/16 v22, 0x6

    move-object/from16 v17, v0

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v18

    sget-object v19, LX/0bEn;->LL:LX/0bEn;

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v6, 0x29

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;I)V

    move-object/from16 v17, v0

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v7

    new-instance v12, LX/0JXo;

    sget-object v6, LX/0JZ0;->SYSTEM_EMOJI:LX/0JZ0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v6, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, LX/0aoF;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const v42, 0x3fffff98    # 1.9999876f

    move v15, v14

    move-object/from16 v17, v16

    move/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v4

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move/from16 v40, v4

    move-object/from16 v41, v16

    move/from16 v19, v4

    invoke-direct/range {v12 .. v42}, LX/0JXo;-><init>(Ljava/util/List;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0mSo;ZLX/07yG;Ljava/util/List;LX/07Zh;ZLX/0Jgf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLX/0JXX;I)V

    invoke-interface {v7, v3, v12}, LX/08Gw;->LJI(Landroidx/fragment/app/Fragment;LX/0JXo;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v6, :cond_2

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v3

    invoke-interface {v3}, LX/08Gw;->LJFF()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, LX/0bEu;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-virtual {v6, v3}, LX/0bEz;->setEditText(Landroid/widget/EditText;)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, LX/0bEz;->setFixKeyboardHeight(Z)V

    :cond_4
    const v3, 0x7f0b2251

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    instance-of v3, v6, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    const v3, 0x7f0b5d56

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJIII:LX/0Cru;

    const v3, 0x7f0b5d57

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    const v3, 0x7f0b8bfb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJ()V

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LIZLLL()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZLLLIL:LX/14is;

    invoke-static {v0, v10, v3}, LX/06PC;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;Landroidx/lifecycle/LifecycleOwner;LX/14is;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v6, v3, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v6, :cond_6

    sget-object v3, LX/0bF5;->LL:LX/0bF5;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJIII:LX/0Cru;

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    const-string v3, "send_to_panel"

    invoke-interface {v7, v6, v3}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v3

    move-object/from16 v7, p1

    if-eqz v7, :cond_f

    const-string v6, "contact"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    :goto_0
    instance-of v6, v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v6, :cond_e

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f09039a

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    if-nez v7, :cond_9

    new-instance v0, LX/0b4g;

    const/4 v15, 0x0

    const/16 v17, 0x7e

    move-object v9, v0

    move v10, v6

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v3, v5, v8, v0}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :cond_8
    return-void

    :cond_9
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_a

    move-object v8, v9

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    const v1, 0x7f12382d

    invoke-virtual {v10, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f1221ab

    invoke-static {v1, v2}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v0, LX/0b4g;

    const/4 v11, 0x0

    const/16 v13, 0x7e

    move-object v5, v0

    move v6, v6

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v12, v4

    invoke-direct/range {v5 .. v13}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v3, v2, v1, v0}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    return-void

    :cond_c
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v0, LX/0b4g;

    const/16 v15, 0x7e

    move-object v7, v0

    move v8, v6

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v13, v2

    move v14, v4

    invoke-direct/range {v7 .. v15}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v3, v5, v2, v1, v0}, LX/11fe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    return-void

    :cond_e
    move-object v7, v8

    goto/16 :goto_1

    :cond_f
    move-object v7, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LIZ(Landroid/view/View;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPanelChange is called: panel type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v5, v6, :cond_4

    if-nez v4, :cond_3

    move v0, v5

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v4, :cond_1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZLLLIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILJILJ:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZLLLIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILJILJ:Z

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJILJIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kE()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZIZ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZJ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZLLL(LX/0bEi;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13ylO1LdRr+EJav6PRcJ3wjSVXZEO6EUuiSF62hRcGzm5RUVEw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareInputView;->LLJJ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;->Py(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
