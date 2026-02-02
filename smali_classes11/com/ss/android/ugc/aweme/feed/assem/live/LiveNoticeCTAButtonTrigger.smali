.class public final Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
.implements Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;
.implements LX/0M9E;
.implements Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/assem/live/LiveCTAButtonAbility;",
        "LX/0M9E;",
        "Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;",
        "LX/0a0A;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LLJJJJJIL:LX/07aB;

.field public final synthetic LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Ljava/lang/Boolean;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLLF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/07aB;

    invoke-direct {v0}, LX/07aB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJJJJIL:LX/07aB;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJL:LX/05ta;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLIL:LX/05ta;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJZ:Z

    return-void
.end method


# virtual methods
.method public final Fc0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJZ:Z

    return v0
.end method

.method public final Gk()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJJJJIL:LX/07aB;

    iget-boolean v0, v0, LX/07aB;->LL:Z

    return v0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final J2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->W82()V

    :cond_1
    return-void
.end method

.method public final LJJIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJZ:Z

    return-void
.end method

.method public final LJLL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;->LJLL(Lkotlin/jvm/functions/Function1;)V

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

    const-string v0, "bottom_button_live_notify"

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final T3(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJJJJIL:LX/07aB;

    invoke-virtual {v0, p1}, LX/07aB;->T3(Z)Z

    move-result v0

    return v0
.end method

.method public final U32(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v4, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
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

    const-string v0, "bottom_button_live_notify"

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLL:Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTABCope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final eD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hasDisplayLiveNoticeButton:Z

    if-ne v0, v3, :cond_3

    return v4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_6

    return v4

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_8

    return v4

    :cond_9
    return v3
.end method

.method public final fq1()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLL:Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTABCope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTABCope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTABCope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x18

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->eD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLL:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x18967f7b

    if-eq v1, v0, :cond_0

    const v0, 0x28f81771

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

.method public final qn()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJZIJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/live/TriggerAssemHost;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLL:Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final uy1()Z
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    const-wide/16 v9, 0x3e8

    const v1, 0x3f480

    const/4 v8, 0x0

    if-lez v0, :cond_1

    sub-long v6, v11, v13

    int-to-long v4, v1

    mul-long/2addr v4, v9

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    return v8

    :cond_0
    sub-long/2addr v11, v13

    int-to-long v4, v1

    mul-long/2addr v4, v9

    cmp-long v0, v11, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->qn()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTABCope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;->LLJJL:Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/ITriggerAssemHost;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
