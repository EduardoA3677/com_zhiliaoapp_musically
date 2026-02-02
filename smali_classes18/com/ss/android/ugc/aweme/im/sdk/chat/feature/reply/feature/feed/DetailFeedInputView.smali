.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# instance fields
.field public final LLJI:Landroid/os/Bundle;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJIL:Landroidx/lifecycle/Lifecycle;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:LX/0rmn;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/view/ViewStub;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:LX/0hjQ;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0bG2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 43

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v11, p3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJI:Landroid/os/Bundle;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJIL:Landroidx/lifecycle/Lifecycle;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJIL:Z

    const-string v3, ""

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJ:Ljava/lang/String;

    const v5, 0x7f0b49d5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const v5, 0x7f0b2217

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLL:Landroid/view/View;

    const v5, 0x7f0b2381

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v5, 0x7f0b695e

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_1
    const v5, 0x7f0b512f

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0bEz;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    const v5, 0x7f0b8bfb

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    const v5, 0x7f0b8c3e

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    const v5, 0x7f0b016a

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0rmn;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJ:LX/0rmn;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    const v5, 0x7f0b8bfc

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    const v5, 0x7f0b6802

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :cond_6
    const v5, 0x7f0b14a3

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v5, 0x7f0b6b72

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJI:Landroid/view/ViewStub;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v7, 0x5f6

    invoke-direct {v10, v0, v7}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;I)V

    const-class v7, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v13

    const/16 v7, 0x1f0

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v18

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v5, v6}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    invoke-direct {v8, v5, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v7, LX/06wc;

    invoke-direct {v7, v5}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/0JAI;

    new-instance v15, LX/0JCE;

    invoke-direct {v15}, LX/0JCE;-><init>()V

    invoke-static {v5}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v16

    invoke-static {v5}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object v14, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v18

    sget-object v19, LX/0bFm;->LL:LX/0bFm;

    const/16 v20, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v7, 0x40

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;I)V

    const/16 v16, 0x0

    const/16 v22, 0x6

    move-object/from16 v17, v0

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v18

    sget-object v19, LX/0bFn;->LL:LX/0bFn;

    new-instance v8, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v7, 0x41

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;I)V

    move-object/from16 v17, v0

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v8

    new-instance v12, LX/0JXo;

    sget-object v7, LX/0JZ0;->SYSTEM_EMOJI:LX/0JZ0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v7, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, LX/0aoF;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const v42, 0x3fffff98    # 1.9999876f

    move v15, v14

    move-object/from16 v17, v16

    move/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v6

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

    move/from16 v40, v6

    move-object/from16 v41, v16

    move/from16 v19, v6

    invoke-direct/range {v12 .. v42}, LX/0JXo;-><init>(Ljava/util/List;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0mSo;ZLX/07yG;Ljava/util/List;LX/07Zh;ZLX/0Jgf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLX/0JXX;I)V

    invoke-interface {v8, v5, v12}, LX/08Gw;->LJI(Landroidx/fragment/app/Fragment;LX/0JXo;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v7, :cond_7

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v5

    invoke-interface {v5}, LX/08Gw;->LJFF()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v7}, LX/0bEu;->LIZ(Landroid/view/View;)V

    :cond_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v7, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-virtual {v7, v5}, LX/0bEz;->setEditText(Landroid/widget/EditText;)V

    :cond_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, LX/0bEz;->setFixKeyboardHeight(Z)V

    :cond_9
    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJ()V

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LIZLLL()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZLLLIL:LX/14is;

    invoke-static {v0, v11, v5}, LX/06PC;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;Landroidx/lifecycle/LifecycleOwner;LX/14is;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v7, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v7, v5, :cond_a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v7, :cond_a

    sget-object v5, LX/0bF7;->LL:LX/0bF7;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_a
    if-eqz v1, :cond_19

    const-string v5, "enterFrom"

    const-string v8, "chat_video_detail"

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v5, "hint"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJ:Ljava/lang/String;

    :cond_b
    const-string v5, "showEmojiPanel"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_c
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIL(Z)V

    const-string v5, "message_draft"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    const-string v5, "style"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x2b

    const-string v13, "is_encourage_muf_panel"

    const-string v12, "enter_from"

    const-string v9, "user"

    const-string v10, "video"

    const/16 v16, 0x64

    const-string v7, "DetailFeedInputView"

    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v5, 0x1d595b68

    if-eq v15, v5, :cond_37

    const v5, 0x4c1853cb    # 3.9931692E7f

    if-eq v15, v5, :cond_1d

    const v5, 0x64eebfb8

    if-ne v15, v5, :cond_3e

    const-string v5, "reply_conversation"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v3, "conversation"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v1, v5, LX/0i9S;

    if-eqz v1, :cond_1b

    check-cast v5, LX/0i9S;

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/086C;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v4, v1}, LX/129q;->LJJII([I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_1a

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v3, v4, LX/129q;->LJIIIIZZ:I

    iput v1, v4, LX/129q;->LJIIIZ:I

    invoke-virtual {v4, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :cond_10
    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    iput-boolean v2, v3, LX/0oPe;->LIZ:Z

    new-instance v1, LX/129i;

    invoke-direct {v1, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v5}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v1

    invoke-virtual {v1}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    const v1, 0x7f060393

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    :cond_15
    const/16 v1, 0xc2

    int-to-float v2, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_19
    :goto_2
    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView$initLifecycleEventListener$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView$initLifecycleEventListener$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1a
    move-object v1, v3

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_1c

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_1c
    const/16 v1, 0x8

    goto :goto_3

    :cond_1d
    const-string v5, "reply_contact"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v5, "contact"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    instance-of v5, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v5, :cond_35

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v10, :cond_35

    instance-of v5, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v5, :cond_31

    new-instance v9, Lkotlin/Pair;

    move-object v14, v10

    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getDisplayId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LJIILJJIL()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJL:Ljava/lang/String;

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v4, v1}, LX/129q;->LJJII([I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_29

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v3, v4, LX/129q;->LJIIIIZZ:I

    iput v1, v4, LX/129q;->LJIIIZ:I

    invoke-virtual {v4, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_20

    const/4 v4, 0x0

    :cond_20
    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    iput-boolean v2, v3, LX/0oPe;->LIZ:Z

    new-instance v1, LX/129i;

    invoke-direct {v1, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_21
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :cond_24
    const v1, 0x7f060393

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    const/16 v1, 0xc2

    int-to-float v2, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_28

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_28
    const/4 v1, 0x0

    goto :goto_8

    :cond_29
    move-object v1, v3

    goto/16 :goto_6

    :cond_2a
    const/4 v8, 0x0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_2b

    const/4 v6, 0x0

    :cond_2b
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const v1, 0x7f123249

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v3, v1}, LX/129q;->LJJII([I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_2e

    const/4 v1, 0x0

    :goto_a
    iput-object v1, v3, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v1, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v3, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto :goto_7

    :cond_2e
    move-object v1, v2

    goto :goto_a

    :cond_2f
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v8

    const v1, 0x7f122318

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_30
    move-object v3, v5

    goto/16 :goto_4

    :cond_31
    instance-of v5, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v5, :cond_33

    new-instance v9, Lkotlin/Pair;

    move-object v14, v10

    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    :goto_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_32
    move-object v3, v5

    goto :goto_b

    :cond_33
    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    move-object v3, v5

    :cond_34
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_35
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_36

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_c
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_36
    const/16 v1, 0x8

    goto :goto_c

    :cond_37
    const-string v5, "reply_sharer"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v3, v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_19

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v4, :cond_38

    const/4 v4, 0x0

    :cond_38
    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJI:Landroid/view/ViewStub;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJI:Landroid/view/ViewStub;

    :cond_39
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v7, :cond_19

    sget-object v3, LX/0bFz;->LL:LX/0bFz;

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    const-string v3, "fromQuickDmOnStory"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const v8, 0x7f0b611a

    const v12, 0x7f0b6b6e

    const v4, 0x7f0b6b6d

    if-nez v3, :cond_3a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0Cro;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    const/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-static {v9, v5, v1, v3}, LX/0Cro;->LIZ(LX/0Cro;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cro;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0Cro;->setIconSize(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cro;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0Cro;->setIconBackgroundSize(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cro;

    const v1, 0x7f0104b6

    invoke-virtual {v3, v1}, LX/0Cro;->setIconRes(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Czb;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7f123249

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Cro;

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LLLIIIL(LX/0Cro;I)V

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3c

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_d
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :cond_3b
    invoke-static {v4, v9}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Czb;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    const-string v3, "show_reply_text"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, 0x7f123249

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3c
    move-object v5, v9

    goto :goto_d

    :cond_3d
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, 0x7f1221ac

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3e
    const-string v2, "shareUserId"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "shareMessageSecUserId"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v6, "video_from"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "from_chat"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "from_auto_message"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_5f

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5f

    if-eqz v6, :cond_45

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v17

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v1, LX/0bFh;

    invoke-direct {v1, v0}, LX/0bFh;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;)V

    const-string v21, "im_input"

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v1, :cond_41

    iget v3, v1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    if-eqz v1, :cond_41

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_41

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_41

    invoke-static/range {v16 .. v16}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v3, v1}, LX/129q;->LJJII([I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_43

    const/4 v1, 0x0

    :goto_10
    iput-object v1, v3, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v1, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v3, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_41
    :goto_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_42

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_42
    const/4 v1, 0x0

    goto :goto_12

    :cond_43
    move-object v1, v2

    goto :goto_10

    :cond_44
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    goto :goto_f

    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LJIILJJIL()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJL:Ljava/lang/String;

    const-string v3, "showActivityStatusFromSharer"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_50

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_13
    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v3, v1}, LX/129q;->LJJII([I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_51

    const/4 v1, 0x0

    :goto_14
    iput-object v1, v3, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_47

    const/4 v1, 0x0

    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v1, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v3, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_48

    const/4 v3, 0x0

    :cond_48
    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0oPe;->LIZ:Z

    new-instance v1, LX/129i;

    invoke-direct {v1, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_49
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    :cond_4a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    :cond_4b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    :cond_4d
    const v1, 0x7f060393

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4e

    const/4 v3, 0x0

    :cond_4e
    const/16 v1, 0xc2

    int-to-float v2, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_50
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_41

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_51
    move-object v1, v2

    goto/16 :goto_14

    :cond_52
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    goto/16 :goto_13

    :cond_53
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_54

    const/4 v6, 0x0

    :cond_54
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    move-object v3, v1

    :cond_55
    const/4 v1, 0x0

    aput-object v3, v5, v1

    const v1, 0x7f123249

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v3, v1}, LX/129q;->LJJII([I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_58

    const/4 v1, 0x0

    :goto_16
    iput-object v1, v3, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_57

    const/4 v1, 0x0

    :cond_57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v1, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v3, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_11

    :cond_58
    move-object v1, v2

    goto :goto_16

    :cond_59
    const-string v5, "from_profile_page_repost_tab"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5b

    const-string v5, "from_repost_feed"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_17
    new-array v8, v5, [Ljava/lang/Object;

    const-string v5, "user_nickname"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    move-object v3, v1

    :cond_5a
    aput-object v3, v8, v9

    const v1, 0x7f123249

    invoke-virtual {v4, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_5b
    const/4 v9, 0x0

    const/4 v5, 0x1

    goto :goto_17

    :cond_5c
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    move-object v3, v1

    :cond_5d
    const/4 v1, 0x0

    aput-object v3, v5, v1

    const v1, 0x7f122318

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_5e
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_5f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_60

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_18
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_60
    const/16 v1, 0x8

    goto :goto_18

    :cond_61
    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_62

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_62
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_63
    const/4 v5, 0x0

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/08OR;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v2, v1, v1, v1, v0}, LX/08OR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 3

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->MESSAGE_TAB:LX/172q;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJL:LX/0hjQ;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    invoke-static {v1, p1}, LX/08Cd;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    new-instance v1, LX/0bFp;

    invoke-direct {v1, p0, p1}, LX/0bFp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 4

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJI:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "from_profile_page_repost_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJI:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "from_repost_feed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJI:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "video_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "from_profile_other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJI:Landroid/os/Bundle;

    const-string v0, "is_encourage_muf_panel"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v5

    invoke-static {v2}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v8

    iget-object v1, v5, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object v0, LX/0bft;->NO_STATUS:LX/0bft;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eq v1, v0, :cond_f

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0bg2;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    if-eqz v8, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const v0, 0x7f06019f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJ:LX/0rmn;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJ:LX/0rmn;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-static {v0, v4}, LX/0X3I;->LLLL(LX/0rmn;I)V

    :goto_3
    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v1, LX/0jQj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, LX/0bg2;->LIZJ:LX/0bgE;

    invoke-virtual {v0}, LX/0bgE;->getValue()I

    move-result v0

    iput v0, v1, LX/0jQj;->LJIIJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/172p;->MESSAGE_TAB:LX/172p;

    invoke-virtual {v1, v2}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/11fI;->LJIIJJI(LX/0jQj;)V

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v1, LX/0jQj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    iput-object v6, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/11fI;->LJIIJ(LX/0jQj;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJ:LX/0rmn;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v0, v3}, LX/0X3I;->LLLL(LX/0rmn;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0bg2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    iget-object v1, v5, LX/0bg2;->LIZLLL:Ljava/lang/String;

    const-string v0, "im_local_db"

    invoke-virtual {v2, v1, v6, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0bfr;->LIZIZ(LX/0bg2;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    iget-object v0, v5, LX/0bg2;->LIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, ""

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object v0, v6

    :cond_10
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_2

    :cond_11
    move-object v1, v6

    goto/16 :goto_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJIL:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZLLLIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJIL:Z

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
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJIJIL:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJILJIL:Landroidx/lifecycle/Lifecycle;

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

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
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
    .locals 1

    if-nez p4, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final s4()V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG7GANrqhPBdJyRnNq4Ru18V8onf+waJwi45kVL/0XOjUN8zk7BnRJG4VFja3iIk="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0bF4;->Py(Ljava/lang/CharSequence;)V

    :cond_4
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
