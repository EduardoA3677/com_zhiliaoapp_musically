.class public final LX/0T80;
.super LX/0HpM;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJ:LX/0scK;

.field public final LLJJJJJIL:LX/0SxV;

.field public final LLJJJJLIIL:LX/0SxV;

.field public final LLJJL:LX/0SxV;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:LX/0COf;

.field public LLJLILLLLZIIL:LX/0xSI;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:LX/0T82;

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T80;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T80;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T80;

    const-string v1, "aILivePhotoApi"

    const-string v0, "getAILivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T80;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0T80;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 3

    new-instance v2, LX/0T6w;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3eb

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    invoke-direct {v2, v1}, LX/0T6w;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, LX/0HpM;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0Hpf;)V

    iput-object p2, p0, LX/0T80;->LLJJJJ:LX/0scK;

    const-class v0, LX/0T6X;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T80;->LLJJJJJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T80;->LLJJJJLIIL:LX/0SxV;

    const-class v0, LX/0Sr5;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0t7j;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T80;->LLJJL:LX/0SxV;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T80;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ls6k/k3;)V
    .locals 6

    invoke-super {p0, p1}, LX/0HpM;->LIZIZ(Ls6k/k3;)V

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/16 v0, 0x708

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0T80;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0T80;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v0, p0, LX/0T80;->LLJL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0T80;->LLJLLIL:Landroid/view/View;

    invoke-static {}, LX/0SzG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/0T80;->LJJIIJZLJL(Z)V

    iput-object v2, p0, LX/0T80;->LLJLLIL:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b5c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0COf;

    :goto_3
    iput-object v0, p0, LX/0T80;->LLJLIL:LX/0COf;

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-nez v0, :cond_2

    new-instance v5, LX/0xSI;

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    iget-object v1, p0, LX/0T80;->LLJL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v4, v1, v0}, LX/0xSI;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v5, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    :cond_2
    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, LX/0HpM;->LJIJJLI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, LX/0HpM;->LJIJJLI()Landroid/view/View;

    move-result-object v4

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v1, p1, Ls6k/k3;->LLJJ:LX/0T82;

    sget-object v0, LX/0T82;->PROGRESS:LX/0T82;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/0T80;->LLJZ:Z

    iget-object v0, p1, Ls6k/k3;->LLJJI:LX/0T6d;

    invoke-virtual {p0, v0}, LX/0T80;->LJJIJ(LX/0T6d;)V

    iget-object v1, p1, Ls6k/k3;->LLJJ:LX/0T82;

    iget-object v0, p1, Ls6k/k3;->LLJJI:LX/0T6d;

    invoke-virtual {p0, v1, v0, v4}, LX/0T80;->LJJIJIIJI(LX/0T82;LX/0T6d;Z)V

    sget-object v4, LX/0T8C;->LL:LX/0T8C;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x299

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0T8E;->LL:LX/0T8E;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0T84;->LL:LX/0T84;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0T8A;->LL:LX/0T8A;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x29c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Hpr;->LL:LX/0Hpr;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x296

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Hpq;->LL:LX/0Hpq;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Hpv;->LL:LX/0Hpv;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x298

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual {p0, v4, v5, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0T80;->LJJIIJ()V

    :cond_6
    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLILII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzF;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_7
    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v3, v0}, LX/0SzF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)V

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJ()LX/0Hnx;
    .locals 7

    new-instance v0, LX/0Hnx;

    invoke-virtual {p0}, LX/0HpM;->LJIJJLI()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iget-object v3, p0, LX/0HpM;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0HpM;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v6, p0, LX/0T80;->LLJL:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v6}, LX/0Hnx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0HpM;->LJFF()V

    iget-object v0, p0, LX/0T80;->LLJLIL:LX/0COf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSI;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/0HpM;->LJIIJJI(Landroid/view/View;)V

    const v0, 0x7f0b8d16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0T80;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v2, p0, LX/0T80;->LLJJL:LX/0SxV;

    sget-object v1, LX/0T80;->LLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, LX/0Rox;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AJW;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, LX/0T80;->LLJLL:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "STORY_EDIT_BANNER_SHOW_TIMES"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_1
    sget-object v3, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "BANNER_SHOW_TIME_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "MAIN_EDIT_BANNER_SHOW_TIMES"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final LJIILIIL(I)V
    .locals 2

    iget-object v0, p0, LX/0T80;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AJW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T80;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->shootGuideType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0HpM;->LJIILIIL(I)V

    return-void
.end method

.method public final LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T80;->LLJJJJLIIL:LX/0SxV;

    sget-object v1, LX/0T80;->LLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0T80;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0T80;->LLJLL:Landroid/view/View;

    iget-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Ls6k/k3;

    iget-object v1, v0, Ls6k/k3;->LLJJ:LX/0T82;

    sget-object v0, LX/0T82;->DEFAULT:LX/0T82;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0T80;->LJJIIZI()V

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Ls6k/k3;

    iget-object v1, v0, Ls6k/k3;->LLJJ:LX/0T82;

    sget-object v0, LX/0T82;->DEFAULT:LX/0T82;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0T80;->LLJLL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0T80;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0T80;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 9

    invoke-static {}, LX/0SzG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0T80;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0T80;->LLJLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f0107cc

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f06039f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v2, p0, LX/0HpM;->LLJJIJI:I

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/0Cls;->LIZIZ:I

    iget v2, p0, LX/0HpM;->LLJJIJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, LX/0HpM;->LLJJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0T80;->LJJIIJZLJL(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1200a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/0T80;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_ai_alive_icon_default_white"

    const/16 v0, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010485

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0HpM;->LLJJIJI:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, LX/0T80;->LJJIIJZLJL(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010483

    iput v0, v2, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0HpM;->LLJJIJI:I

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/0HpM;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, LX/0T80;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final LJJIJ(LX/0T6d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0T6d;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0T80;->LLJLIL:LX/0COf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0COf;->setProgress(I)V

    :cond_1
    iget-object v0, p1, LX/0T6d;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_6

    :cond_2
    iget-object v0, p1, LX/0T6d;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/0xSI;->LJJJ(J)V

    :cond_3
    iget-object v1, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0T6d;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/0xSI;->setDesc(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xSI;->i0()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(LX/0T82;LX/0T6d;Z)V
    .locals 7

    iget-object v0, p0, LX/0T80;->LLJLLL:LX/0T82;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_14

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, LX/0T80;->LJJIIZI()V

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSI;->i0()V

    :cond_1
    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xSI;->clearAnimation()V

    :cond_2
    iput-boolean v2, p0, LX/0T80;->LLJZ:Z

    iget-object v2, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T80;I)V

    invoke-static {v2, v1, v3}, LX/0xSI;->k0(LX/0xSI;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    :goto_1
    iput-object p1, p0, LX/0T80;->LLJLLL:LX/0T82;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0T80;->LJJIIJ()V

    invoke-virtual {p0}, LX/0T80;->LJJIIZI()V

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xSI;->clearAnimation()V

    :cond_5
    invoke-virtual {p0}, LX/0HpM;->LJIJI()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iput-boolean v2, p0, LX/0T80;->LLJZ:Z

    iget-object v2, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T80;I)V

    invoke-static {v2, v1, v3}, LX/0xSI;->k0(LX/0xSI;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0T80;->LJJIIJ()V

    invoke-virtual {p0}, LX/0T80;->LJJIIZI()V

    iget-object v0, p0, LX/0T80;->LLJLIL:LX/0COf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0COf;->LIZIZ()V

    :cond_7
    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0xSI;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_8

    iput-object p1, p0, LX/0T80;->LLJLLL:LX/0T82;

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0HpM;->LJIJI()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0}, LX/0HpM;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    invoke-virtual {p0, v2}, LX/0T80;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0T80;->LLJLLL:LX/0T82;

    sget-object v1, LX/0T82;->PROGRESS:LX/0T82;

    if-eq v0, v1, :cond_a

    if-nez p3, :cond_a

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0xSI;->i0()V

    :cond_9
    iget-object v0, p0, LX/0T80;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0T80;->LLJZ:Z

    :cond_a
    iget-boolean v0, p0, LX/0T80;->LLJZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0T80;->LLJLLL:LX/0T82;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0xSI;->isShowing()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    iget-object v1, p0, LX/0T80;->LLJJJJJIL:LX/0SxV;

    sget-object v0, LX/0T80;->LLL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    invoke-interface {v0}, LX/0T6X;->SS()LX/0T6c;

    move-result-object v2

    if-eqz p2, :cond_c

    iget-object v0, p2, LX/0T6d;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v1, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v1, :cond_c

    sget-object v0, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    iput-object v0, v1, LX/0xSI;->LLILL:LX/0T8H;

    :cond_c
    iget-object v1, p0, LX/0T80;->LLJLILLLLZIIL:LX/0xSI;

    if-eqz v1, :cond_3

    xor-int/lit8 v6, p3, 0x1

    if-eqz p3, :cond_11

    if-eqz p2, :cond_d

    iget-object v4, p2, LX/0T6d;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_d
    :goto_2
    const-string v4, ""

    :cond_e
    if-eqz p3, :cond_f

    if-eqz p2, :cond_10

    iget-object v0, p2, LX/0T6d;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3ec

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T80;I)V

    invoke-virtual/range {v1 .. v6}, LX/0xSI;->o0(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_f
    if-eqz v2, :cond_10

    iget-wide v2, v2, LX/0T6c;->LIZLLL:J

    goto :goto_3

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_d

    iget-object v4, v2, LX/0T6c;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_2

    :cond_12
    iget-object v1, p0, LX/0T80;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    :cond_13
    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto/16 :goto_1

    :cond_14
    sget-object v1, LX/0T81;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T80;->LLJJJJ:LX/0scK;

    return-object v0
.end method
