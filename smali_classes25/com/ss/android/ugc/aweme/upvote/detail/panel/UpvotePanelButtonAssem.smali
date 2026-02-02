.class public final Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/detail/panel/IPanelButtonAbility;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/animation/AnimatorSet;

.field public LLJILJILJ:Landroid/animation/AnimatorSet;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;

    const-string v2, "groupChatVM"

    const-string v0, "getGroupChatVM()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostGroupChatViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0nbe;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostGroupChatViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa37

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x288

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ae(Landroid/text/Editable;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Pm(I)V
    .locals 6

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJJ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1b

    const/4 v4, 0x1

    if-eq p1, v4, :cond_12

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0nbj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Ae(Landroid/text/Editable;)V

    :cond_4
    :goto_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LIButtonEntranceView;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIButtonEntranceView;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LIButtonEntranceView;->B72(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0nbj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;->newHint:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f123f27

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_c

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_e

    const v0, 0x7f01088c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_f
    invoke-static {}, LX/0AV2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f120f06

    goto :goto_2

    :cond_10
    const v0, 0x7f1265dc

    goto :goto_2

    :cond_11
    move-object v0, v3

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_14
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v5, :cond_15

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f1258b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_16

    const v0, 0x7f060376

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_18

    const v0, 0x7f010941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_18
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_19

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LIButtonEntranceView;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIButtonEntranceView;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LIButtonEntranceView;->B72(Z)V

    return-void

    :cond_1a
    move-object v0, v3

    goto :goto_4

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, LIButtonEntranceView;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIButtonEntranceView;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LIButtonEntranceView;->B72(Z)V

    return-void
.end method

.method public final Rm(Z)V
    .locals 14

    move-object v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v1}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Pm(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJJ:I

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    const-string v3, "click_recommend_avatar"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    const-string v5, "recommend_panel"

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "list"

    const-string v11, "recommend_panel"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbe;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0nbe;->LLILIL:Ljava/lang/String;

    :cond_3
    const/16 v13, 0x70

    invoke-static/range {v2 .. v13}, LX/0R3T;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v12

    goto :goto_3

    :cond_6
    move-object v2, v12

    goto :goto_2

    :cond_7
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_4
    const-string v3, "recommend_panel"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    const-string v5, "show"

    const-string v6, "list"

    const/16 v9, 0x60

    move v7, v7

    move-object v8, v12

    invoke-static/range {v2 .. v9}, LX/0hlI;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, LX/0nbj;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_8
    const-string v0, "show"

    invoke-static {v0, v12}, LX/0hlI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v4, v12

    goto :goto_5

    :cond_a
    move-object v2, v12

    goto :goto_4

    :cond_b
    move-object v1, v12

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Pm(I)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v12

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Pm(I)V

    goto/16 :goto_1
.end method

.method public final Tm(LX/0nbd;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0tVE;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0nba;->LIZIZ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v8

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    instance-of v0, v10, LX/0nbb;

    if-eqz v0, :cond_6

    check-cast v10, LX/0nbb;

    :goto_1
    const-string v6, "recommend_panel"

    const-string v7, "list"

    const/16 v11, 0x40

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, LX/0nba;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nbd;LX/0nbb;I)Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    move-result-object v1

    const-string v0, "REPOST_INPUT"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    const-string v11, "recommend_panel"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    const-string v13, "click"

    const-string v14, "list"

    const/4 v15, 0x0

    invoke-virtual {v9}, LX/0nbd;->getClickTypeMob()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x20

    invoke-static/range {v10 .. v17}, LX/0hlI;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    move-object v10, v12

    goto :goto_2

    :cond_6
    move-object v10, v12

    goto :goto_1

    :cond_7
    move-object v4, v12

    goto :goto_0
.end method

.method public final Um()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_5

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    :cond_0
    const v0, 0x7f0b28fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    const v0, 0x7f0b0ee5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZLLLIL:LX/0D2z;

    invoke-static {}, LX/0nbj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b370c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3707

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa34

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJI:Landroid/view/View;

    const v0, 0x7f0b370a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/09or;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa35

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    const v0, 0x7f0b3708    # 1.8504843E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa36

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Rm(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0IJF;->LL:LX/0IJF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x8a

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/IPanelButtonAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
