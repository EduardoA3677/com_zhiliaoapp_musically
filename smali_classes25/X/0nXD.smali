.class public final LX/0nXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nXL;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0Qsa;

.field public final LLILL:LX/0nXI;

.field public final LLILLIZIL:LX/0KGS;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0nXh;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Qsa;LX/0nXI;LX/0KGS;Landroid/view/View;Ljava/lang/String;LX/0nXh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXD;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0nXD;->LLILIL:LX/0Qsa;

    iput-object p3, p0, LX/0nXD;->LLILL:LX/0nXI;

    iput-object p4, p0, LX/0nXD;->LLILLIZIL:LX/0KGS;

    iput-object p5, p0, LX/0nXD;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0nXD;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0nXD;->LLILZ:LX/0nXh;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xcd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nXD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nXD;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x719

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0nXD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nXD;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomInputPriorityComponent;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0nXD;->LLILIL:LX/0Qsa;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;
    .locals 1

    iget-object v0, p0, LX/0nXD;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    return-object v0
.end method

.method public final checkCommentInputable()Z
    .locals 7

    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v6, 0x7f127bdc

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v6, v4}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v6, 0x7f12341b

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_5
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const v0, 0x7f127bab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1218db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f12302b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0nXD;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEV;

    invoke-virtual {v0, v4}, LX/0NEV;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_c

    new-instance v2, LX/0u1P;

    invoke-direct {v2, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125557

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0NSe;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0NSe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0NSc;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LX/0NSc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f123630

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_c
    return v3

    :cond_d
    move-object v1, v5

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAwemeFromXiGua(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    return v2
.end method

.method public final getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommentInputViewType()I
    .locals 2

    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->Ti()LX/0nXC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nXC;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v1, 0xa

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->Ti()LX/0nXC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nXC;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v1, 0xb

    return v1
.end method

.method public final synthetic getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXD;->LLILIL:LX/0Qsa;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic getFromPage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getInputServiceType()LX/0nVn;
    .locals 1

    sget-object v0, LX/0nVn;->DETAIL_BOTTOM:LX/0nVn;

    return-object v0
.end method

.method public final synthetic getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic isLandscapeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCommentEvent(LX/0hh7;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0hh7;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/0hh7;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->Ti()LX/0nXC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nXC;->LJJIJL()V

    :cond_3
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x352

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final onCommentInputClick()V
    .locals 0

    return-void
.end method

.method public final onCommentInputKeyboardDismiss(ZLX/0nVI;)V
    .locals 4

    iget-object v1, p0, LX/0nXD;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0nXD;->LLILIL:LX/0Qsa;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nXD;->LLILZ:LX/0nXh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nXh;->LJJIZ()V

    :cond_2
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x353

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final onCommentInputKeyboardShow(ZLjava/lang/String;LX/0nVI;)V
    .locals 2

    iget-object v1, p0, LX/0nXD;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0nXD;->LLILZ:LX/0nXh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nXh;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x354

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onCommentInputPublishClick(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0nVI;)V
    .locals 10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_recommendation"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "button_send"

    move-object v5, p4

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0nXD;->LLILIL:LX/0Qsa;

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x39

    invoke-direct {v1, v0, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0nXY;

    move-object/from16 v9, p7

    move v7, p2

    move v6, p1

    invoke-direct/range {v4 .. v9}, LX/0nXY;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;LX/0nVI;)V

    invoke-static {v0, v4}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0nXD;->LLILIL:LX/0Qsa;

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Qtg;

    const/16 v0, 0xb

    invoke-direct {v1, v0, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCommentInputPublishFailed(Ljava/lang/Exception;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 3

    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa9

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Ljava/lang/Exception;ILcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v2, v1}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onCommentInputPublishOnlyGiftSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 3

    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->a3()V

    :cond_0
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x386

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v2, v1}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onCommentInputPublishStart(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGiftEffectPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeGiftId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->aj1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x387

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v2, v1}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCommentInputPublishSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V
    .locals 3

    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getPublishScenario()I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121c07

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->a3()V

    :cond_3
    iget-object v0, p0, LX/0nXD;->LLILL:LX/0nXI;

    invoke-virtual {v0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x388

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v2, v1}, LX/0nXD;->LIZ(Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0nXD;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget v1, p1, LX/0Q6S;->LJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/0Q6S;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0nXD;->LIZJ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/BottomBarViewAbility;->yt0(F)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEmojiClick(Ljava/lang/String;II)V
    .locals 4

    iget-object v3, p0, LX/0nXD;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "eventType"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0nVH;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, p3}, LX/0heq;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;IZI)V

    return-void
.end method

.method public final onEmojiToKeyboard(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0nXD;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p1, v3, v1, v2}, LX/0heq;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(LX/0RXd;)V
    .locals 0

    return-void
.end method

.method public final synthetic onImageUploadProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final publishCommentPost(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const-string v4, "check_box"

    iget-object v0, p0, LX/0nXD;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0nXD;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v3, p0, LX/0nXD;->LLILLL:Ljava/lang/String;

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/0hXQ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic tryTriggerEasterEgg(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
    .locals 0

    return-void
.end method
