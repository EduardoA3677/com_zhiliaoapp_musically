.class public final LX/084b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/084T;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/084H;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/084H;

    invoke-direct {v0}, LX/084H;-><init>()V

    iput-object v0, p0, LX/084b;->LL:LX/084H;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x83a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/084b;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x839

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/084b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/084b;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x835

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/084b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/084b;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x837

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/084b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/084b;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x838

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/084b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/084b;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x836

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/084b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/084b;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/084b;I)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->iu2(I)V

    :cond_0
    iget-object v0, p0, LX/084b;->LL:LX/084H;

    invoke-virtual {v0, p0}, LX/084H;->LIZ(Landroid/view/View;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/084b;->LLIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setShowSafeConversationAfterKeyboardDismiss(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final getBodyTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/084b;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/084b;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDestructiveButton()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/084b;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getMarkSafeButton()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/084b;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTitleTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/084b;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    iput-object v10, v2, LX/084b;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v2, LX/084b;->LLILIL:Z

    const-string v3, "safe_conversation_block_notice"

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/084b;->LJIIZILJ()V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZ:LX/084e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084e;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v9, v0, LX/0bWm;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0bWu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v14

    :cond_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZIZ(LX/03Nm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_1
    iput-object v1, v2, LX/084b;->LLIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v2, LX/084b;->LLILIL:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0e12cb

    invoke-static {v6, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1db8    # 1.84917E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const v0, 0x7f0b1da6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v4

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v6, v15}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {v2}, LX/084b;->getDestructiveButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    new-instance v6, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x84

    invoke-direct {v6, v2, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-direct {v2}, LX/084b;->getMarkSafeButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    new-instance v6, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x85

    invoke-direct {v6, v2, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-direct {v2}, LX/084b;->getCloseButton()Landroid/view/View;

    move-result-object v7

    new-instance v6, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x86

    invoke-direct {v6, v2, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v0, LX/0bWm;

    if-eqz v0, :cond_6

    invoke-direct {v2}, LX/084b;->getTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const v0, 0x7f1225e3

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v2}, LX/084b;->getBodyTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const v0, 0x7f1225e2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/084b;->getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v4, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->hu2(ILjava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/084b;->LJIIZILJ()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f1224b1    # 1.942578E38f

    const v9, 0x7f1224b0

    if-eqz v0, :cond_7

    invoke-direct {v2}, LX/084b;->getTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v2}, LX/084b;->getBodyTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const v0, 0x7f122487

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v2}, LX/084b;->getDestructiveButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    const v0, 0x7f1216e3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x83

    invoke-direct {v6, v2, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/08yt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v2}, LX/084b;->getMarkSafeButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    sget-object v0, LX/08yt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "high_risk_predator_report_notice"

    const-string v6, "high_risk_report_notice"

    const-string v0, "predator_report_notice"

    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v2}, LX/084b;->getTitleTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v2}, LX/084b;->getBodyTv()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1224af

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v2}, LX/084b;->getMarkSafeButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/084b;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LJIIZILJ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/084b;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/084b;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/084b;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LLLZLZ()V

    return-void
.end method

.method public final getViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;
    .locals 1

    iget-object v0, p0, LX/084b;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
