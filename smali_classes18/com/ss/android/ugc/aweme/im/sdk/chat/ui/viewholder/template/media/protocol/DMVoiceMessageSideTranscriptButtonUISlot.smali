.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLIL:LX/0a0m;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:Landroid/animation/Animator;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;-><init>(LX/0azY;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x384

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x385

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e124c

    return v0
.end method

.method public final nn(LX/0i9W;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x7f060395

    const-string v3, "Required value was null."

    const v9, 0x7f06035f

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_2

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060314

    invoke-direct {v4, v5, v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v7}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0CFf;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0CFf;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v6, 0x7f060393

    :cond_1
    invoke-virtual {v4, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const v0, 0x7f0102d9

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->wn(Landroid/view/View;LX/0i9W;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLL:Landroid/view/View;

    if-nez v4, :cond_6

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0CFf;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0CFf;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v9, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v7, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const v6, 0x7f060396

    :cond_5
    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f122641

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLL:Landroid/view/View;

    :cond_6
    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->wn(Landroid/view/View;LX/0i9W;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final tn(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final wn(Landroid/view/View;LX/0i9W;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLLL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v0, LX/0bWu;

    if-eqz v0, :cond_0

    const-string v4, "private"

    :goto_0
    new-instance v1, LY/ACListenerS48S1200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v4, v0}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    const-string v0, "continuous_voice_icon"

    invoke-static {v1, v2, v0, v3, v4}, LX/0ahO;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "group"

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
