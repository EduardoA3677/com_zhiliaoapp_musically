.class public Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
.implements Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickCommentAbility;
.implements LX/0M9E;
.implements Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/IVideoQuickCommentAssemHost;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/UpdatePendingAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForQuickCommentAbility;",
        "LX/0M9E;",
        "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/IVideoQuickCommentAssemHost;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJJJJIL:LX/07aB;

.field public final synthetic LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/07aB;

    invoke-direct {v0}, LX/07aB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJJIL:LX/07aB;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

    new-instance v0, LX/0Mhn;

    invoke-direct {v0, p0}, LX/0Mhn;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJL:LX/05ta;

    new-instance v0, LX/0Mhm;

    invoke-direct {v0, p0}, LX/0Mhm;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->W82()V

    :cond_1
    return-void
.end method

.method public final Gk()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJJIL:LX/07aB;

    iget-boolean v0, v0, LX/07aB;->LL:Z

    return v0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()V
    .locals 0

    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button_quick_comment"

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final T3(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJJIL:LX/07aB;

    invoke-virtual {v0, p1}, LX/07aB;->T3(Z)Z

    move-result v0

    return v0
.end method

.method public final V11()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button_quick_comment"

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final df()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return v2

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;

    move-result-object v1

    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    if-eq v1, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return v2

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0nZ9;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return v3

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_c
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZA;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return v3

    :cond_d
    move-object v0, v4

    goto :goto_7

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return v2
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)Z
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v3, "homepage_hot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ABd;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_AVATAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ABd;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-ne p2, v2, :cond_6

    return v2

    :cond_6
    return v4
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    invoke-static {}, LX/0nZB;->LIZJ()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0nZ9;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getRecLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x21

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getRecLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x22

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZA;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0nZq;

    invoke-direct {v1, p0, p1}, LX/0nZq;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    new-instance v0, LX/0nZs;

    invoke-direct {v0, p0}, LX/0nZs;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;)V

    invoke-interface {v2, p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xfb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final nO1(Lkotlin/jvm/internal/AwS186S1100000_24;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;->nO1(Lkotlin/jvm/internal/AwS186S1100000_24;)V

    return-void
.end method

.method public on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    invoke-static {}, LX/0ABd;->LIZ()I

    move-result v0

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsVideoUnread()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nZ9;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6c01501e

    if-eq v1, v0, :cond_0

    const v0, -0x57dab745

    if-eq v1, v0, :cond_0

    const v0, -0x33495b59    # -9.5757624E7f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qn()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return-void
.end method

.method public final ug0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTriggerAssemHost;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
