.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

.field public final LLILL:LX/0bFZ;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:LX/0rmn;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroid/view/ViewStub;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/ViewStub;

.field public LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/14is;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0hjQ;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:LX/0bFj;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LLJLIL:LX/0bFq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bG2;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;LX/0bFZ;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LL:Landroid/view/ViewGroup;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILIL:Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILL:LX/0bFZ;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLJJLI:Landroid/content/Context;

    const-string v5, ""

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJI:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIIJIL:LX/14is;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIL:Z

    const-string v6, "chat_video_detail"

    move-object/from16 v9, p2

    if-eqz v9, :cond_0

    const-string v2, "enterFrom"

    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJ:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v2, "enter_from"

    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJJIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_24

    const-string v6, "feed_input_component"

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    :goto_0
    instance-of v6, v13, LX/0bFj;

    if-eqz v6, :cond_4

    check-cast v13, LX/0bFj;

    if-nez v13, :cond_5

    :cond_4
    new-instance v13, LX/0bFj;

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v13 .. v21}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_5
    iput-object v13, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJLIIL:LX/0bFj;

    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v6, 0x382

    invoke-direct {v8, v9, v6}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v8}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJL:LX/05ta;

    new-instance v8, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v6, 0x59

    invoke-direct {v8, v9, v0, v6}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;I)V

    invoke-static {v8}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v8, LX/0bFq;

    invoke-direct {v8, v0}, LX/0bFq;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJLIL:LX/0bFq;

    const v8, 0x7f0b49d5

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const v8, 0x7f0b2217

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLIZLLLIL:Landroid/view/View;

    const v8, 0x7f0b2381

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v8, 0x7f0b695e

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZLL:Landroid/view/View;

    const v8, 0x7f0b695f

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLIZ:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/widget/TextView;->getInputType()I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    :cond_6
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v14, :cond_7

    invoke-static {}, LX/05t6;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v15, 0x0

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1b

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZLL:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-static {}, LX/05t6;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_8

    const/16 v11, 0x24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_9
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    const v8, 0x7f0b8bfb

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJ:Landroid/view/View;

    if-eqz v9, :cond_a

    const v8, 0x7f0b8c3e

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v8, 0x7f0b016a

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0rmn;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJIJIL:LX/0rmn;

    const v8, 0x7f0b8bfc

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f0b6802

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f0b14a3

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_a
    const v8, 0x7f0b6b72

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILLL:Landroid/view/ViewStub;

    const v8, 0x7f0b2251

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJI:Landroid/view/ViewStub;

    :cond_b
    new-instance v19, LX/00zH;

    invoke-direct/range {v19 .. v19}, LX/00zH;-><init>()V

    new-instance v17, LX/00zH;

    invoke-direct/range {v17 .. v17}, LX/00zH;-><init>()V

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v7, LX/06P7;

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/06P7;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v8, v2, v2, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZLL:Landroid/view/View;

    if-eqz v9, :cond_c

    new-instance v8, LY/ACListenerS106S0100000_17;

    const/16 v7, 0x5c

    invoke-direct {v8, v0, v7}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_d

    new-instance v8, LY/ACListenerS106S0100000_17;

    const/16 v7, 0x5d

    invoke-direct {v8, v0, v7}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v9, :cond_e

    new-instance v8, LX/06UG;

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/06UG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v9, :cond_f

    new-array v8, v1, [Landroid/text/InputFilter;

    new-instance v7, LX/0PEU;

    invoke-direct {v7, v9}, LX/0PEU;-><init>(Landroid/view/View;)V

    aput-object v7, v8, v14

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    invoke-virtual {v13}, LX/0bFj;->getHint()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJI:Ljava/lang/String;

    :cond_10
    invoke-virtual {v13}, LX/0bFj;->getInitialMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v8

    instance-of v7, v8, LX/0bFv;

    if-eqz v7, :cond_21

    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v8

    instance-of v3, v8, LX/0bFv;

    if-eqz v3, :cond_12

    check-cast v8, LX/0bFv;

    if-eqz v8, :cond_12

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_12

    invoke-virtual {v8}, LX/0bFv;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_2
    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/0bFu;->getNeedSetFont()Z

    move-result v3

    if-ne v3, v1, :cond_13

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJ:Landroid/view/View;

    if-eqz v9, :cond_13

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_13

    const/16 v3, 0x2b

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v3, 0x7f060393

    invoke-virtual {v8, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v3, 0xc2

    int-to-float v7, v3

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_13
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJ:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0bFu;->getFeedVideoItem()LX/0bFr;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_15

    invoke-virtual {v10}, LX/0bFr;->getModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    const/16 v3, 0x64

    invoke-static {v3}, LX/0PyD;->LIZ(I)[I

    move-result-object v3

    invoke-virtual {v9, v3}, LX/129q;->LJJII([I)V

    iput-object v8, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v6, v9, LX/129q;->LJIIIIZZ:I

    iput v3, v9, LX/129q;->LJIIIZ:I

    const-string v3, "DetailFeedInputView"

    invoke-virtual {v9, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v10}, LX/0bFr;->getMakeCircle()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    iput-boolean v1, v6, LX/0oPe;->LIZ:Z

    new-instance v3, LX/129i;

    invoke-direct {v3, v6}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_15
    invoke-virtual {v13}, LX/0bFj;->getSharerAvatarItem()LX/0bFo;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILLL:Landroid/view/ViewStub;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJ:Landroid/view/View;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILLL:Landroid/view/ViewStub;

    :cond_16
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJ:Landroid/view/View;

    if-eqz v6, :cond_17

    sget-object v3, LX/0bFy;->LL:LX/0bFy;

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJ:Landroid/view/View;

    if-eqz v8, :cond_1c

    const v3, 0x7f0b6b6d

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Cro;

    const v3, 0x7f0b6b6e

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v3, 0x7f0b611a

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v12}, LX/0bFo;->isFromQuickDM()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v12}, LX/0bFo;->getModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v6, v3}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_18
    invoke-virtual {v12}, LX/0bFo;->isFromQuickDM()Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v10, :cond_19

    invoke-virtual {v12}, LX/0bFo;->getModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v11

    const/16 v3, 0x3c

    invoke-static {v10, v11, v2, v3}, LX/0Cro;->LIZ(LX/0Cro;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;I)V

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v10, v3}, LX/0Cro;->setIconSize(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v10, v3}, LX/0Cro;->setIconBackgroundSize(I)V

    const v3, 0x7f0104b6

    invoke-virtual {v10, v3}, LX/0Cro;->setIconRes(I)V

    :goto_4
    invoke-virtual {v12}, LX/0bFo;->isFromQuickDM()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    if-eqz v6, :cond_1b

    invoke-virtual {v12}, LX/0bFo;->isFromQuickDM()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v12}, LX/0bFo;->getHintId()I

    move-result v7

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/0bFo;->getExtra()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v14

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v13}, LX/0bFj;->getPublishUserItem()LX/0bFK;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJI:Landroid/view/ViewStub;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :goto_6
    instance-of v3, v8, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    if-eqz v8, :cond_25

    const v3, 0x7f0b5d56

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    const v3, 0x7f0b5d57

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    const-string v3, "send_to_panel"

    invoke-interface {v6, v7, v3}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v3

    goto :goto_7

    :cond_1d
    move-object v8, v2

    goto :goto_6

    :cond_1e
    const/4 v3, 0x0

    goto :goto_5

    :cond_1f
    if-eqz v10, :cond_19

    goto :goto_4

    :cond_20
    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_21
    instance-of v7, v8, LX/0bFt;

    if-eqz v7, :cond_22

    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v11

    instance-of v7, v11, LX/0bFt;

    if-eqz v7, :cond_12

    check-cast v11, LX/0bFt;

    if-eqz v11, :cond_12

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_12

    invoke-virtual {v11}, LX/0bFt;->getStringId()I

    move-result v9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0bFt;->getExtra()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_22
    instance-of v3, v8, LX/0bFs;

    if-eqz v3, :cond_12

    invoke-virtual {v13}, LX/0bFj;->getReplyMessage()LX/0bFu;

    move-result-object v9

    instance-of v3, v9, LX/0bFs;

    if-eqz v3, :cond_12

    check-cast v9, LX/0bFs;

    if-eqz v9, :cond_12

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v15

    invoke-virtual {v9}, LX/0bFs;->getSendToUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, LX/0bFs;->getSendToSecUserId()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/0bFk;

    invoke-direct {v3, v0}, LX/0bFk;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;)V

    const-string v19, "im_input"

    move-object/from16 v16, v3

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_8

    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_24
    move-object v13, v2

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f09039a

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v13, v6

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v9}, LX/0bFK;->getContact()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v8

    if-nez v8, :cond_2c

    new-instance v12, LX/0b4g;

    const/16 v18, 0x0

    const/16 v20, 0x7e

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    invoke-direct/range {v12 .. v20}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v3, v5, v2, v12}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :cond_25
    :goto_9
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJLIIL:LX/0bFj;

    invoke-virtual {v3}, LX/0bFj;->isEmojiPanel()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_26
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILIL:Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v5, LX/0bGe;->LL:LX/0bGe;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v3

    invoke-virtual {v3}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v5, v3}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LIZIZ(Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJLIIL:LX/0bFj;

    invoke-virtual {v3}, LX/0bFj;->getDisplayCloseButton()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v14, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJLIIL:LX/0bFj;

    invoke-virtual {v3}, LX/0bFj;->getToBindUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v7

    if-eqz v7, :cond_28

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v5

    sget-object v3, LX/172q;->MESSAGE_TAB:LX/172q;

    invoke-interface {v5, v3, v14}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v6

    if-eqz v6, :cond_28

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJ:LX/0hjQ;

    new-instance v5, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v3, 0x135

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    invoke-static {v5, v7}, LX/08Cd;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJLIL:LX/0bFq;

    invoke-virtual {v6, v1, v3}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_28
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView$initLifecycleEventListener$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView$initLifecycleEventListener$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/06P8;

    invoke-direct {v1, v0, v2}, LX/06P8;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;LX/02wT;)V

    invoke-static {v3, v2, v2, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_29
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_2b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_2c
    if-eqz v10, :cond_2d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    const v6, 0x7f12382d

    invoke-virtual {v9, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v14

    const v6, 0x7f1221ab

    invoke-static {v6, v7}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJI:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2e
    instance-of v6, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v6, :cond_2f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    new-instance v12, LX/0b4g;

    const/16 v18, 0x0

    const/16 v20, 0x7e

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    invoke-direct/range {v12 .. v20}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v3, v6, v5, v12}, LX/11fe;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v6, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v6, :cond_25

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v7, v5

    :cond_30
    const/4 v6, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    new-instance v12, LX/0b4g;

    const/16 v20, 0x7e

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v6

    move/from16 v19, v14

    invoke-direct/range {v12 .. v20}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-virtual {v3, v7, v6, v5, v12}, LX/11fe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    goto/16 :goto_9
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v5

    invoke-static {v2}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v8

    iget-object v1, v5, LX/0bg2;->LIZIZ:LX/0bft;

    sget-object v0, LX/0bft;->NO_STATUS:LX/0bft;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eq v1, v0, :cond_c

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/0bg2;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v8, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f06019f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJIJIL:LX/0rmn;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJIJIL:LX/0rmn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v1, LX/0jQj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, LX/0bg2;->LIZJ:LX/0bgE;

    invoke-virtual {v0}, LX/0bgE;->getValue()I

    move-result v0

    iput v0, v1, LX/0jQj;->LJIIJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJJIL:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/11fI;->LJIIJ(LX/0jQj;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJIJIL:LX/0rmn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0bg2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    iget-object v1, v5, LX/0bg2;->LIZLLL:Ljava/lang/String;

    const-string v0, "im_local_db"

    invoke-virtual {v2, v1, v7, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0bfr;->LIZIZ(LX/0bg2;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    iget-object v7, v5, LX/0bg2;->LIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v7, ""

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01073b

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109d5

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    goto :goto_0
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIIJIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIL:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIIJIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIL:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJJ:LX/0hjQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJLIL:LX/0bFq;

    invoke-virtual {v1, v0}, LX/0hjQ;->LIZIZ(LX/0aQX;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p4, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILL:LX/0bFZ;

    iget-object v0, v0, LX/0bFZ;->LLILIL:LX/0bCk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0bCk;->o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
