.class public final Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
.implements LX/0M9E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        "LX/0M9E;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final synthetic LLJJJJJIL:LX/07aB;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/040L;

.field public LLJLIL:LX/0Raf;

.field public final LLJLILLLLZIIL:LX/0PdZ;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/07aB;

    invoke-direct {v0}, LX/07aB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJJJJIL:LX/07aB;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x55d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x55c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x55e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLILLLLZIIL:LX/0PdZ;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLLL:LX/05ta;

    return-void
.end method

.method public static sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllFreqCtrl:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Rad;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final An(LX/0Raf;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLIL:LX/0Raf;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLIL:LX/0Raf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Raf;->getValue()I

    move-result v1

    invoke-virtual {p1}, LX/0Raf;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLIL:LX/0Raf;

    :cond_2
    return-void
.end method

.method public final Gk()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJJJJIL:LX/07aB;

    iget-boolean v0, v0, LX/07aB;->LL:Z

    return v0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLLIL:Z

    sget-object v0, LX/01Lf;->SWIPE_FEED:LX/01Lf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->wn(LX/01Lf;)V

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLL:Z

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

    const-string v0, "bottom_button_prompt"

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJJJJIL:LX/07aB;

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

    const-string v0, "bottom_button_prompt"

    return-object v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLL:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Raf;->FREQUENCY_BLOCK:LX/0Raf;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->An(LX/0Raf;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0RHj;

    invoke-direct {v4, p0, p1, v2, v3}, LX/0RHj;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QVK;->LIZ:LX/0QVL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ReA;->LIZJ(Ljava/lang/String;)LX/0Rav;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    new-instance v0, LX/0Rap;

    invoke-direct {v0, v4}, LX/0Rap;-><init>(LX/0RHj;)V

    new-instance v1, LX/0Ran;

    invoke-direct {v1, v0}, LX/0Ran;-><init>(LX/0Rap;)V

    iget-object v0, v2, LX/0Rao;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Rao;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x108

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v2

    goto :goto_0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersData:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPromptResult(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResultKt;->getCurAwemePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeRecDetailTagType(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    aput-object v0, v1, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeTagOptions(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeI2iOption(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0Raf;->DATA_BLOCK:LX/0Raf;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->An(LX/0Raf;Z)V

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Raf;->FREQUENCY_BLOCK:LX/0Raf;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->An(LX/0Raf;Z)V

    invoke-static {p1}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    sget-object v0, LX/0Raf;->NO_TRIGGER_BLOCK:LX/0Raf;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->An(LX/0Raf;Z)V

    return v4
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rlh;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJL:LX/040L;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "activate by other action"

    invoke-static {v0, v1, v2}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_0
    return-void
.end method

.method public final tn(Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, LX/0Raf;->ALL_COMPONENT_BLOCK:LX/0Raf;

    invoke-virtual {v5, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->An(LX/0Raf;Z)V

    sget-object v0, LX/0CnA;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v3, Lkotlin/jvm/internal/AwS132S0400000_12;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS132S0400000_12;-><init>(Landroid/view/View;Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v0, 0x4

    invoke-static {v4, v2, v2, v3, v0}, LX/0CnA;->LIZ(Landroid/view/View;ZZLkotlin/jvm/internal/AwS132S0400000_12;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[step 3 fcp] tryContention false, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", container visible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final unBind()V
    .locals 4

    sget-object v1, LX/0QVK;->LIZ:LX/0QVL;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ReA;->LIZJ(Ljava/lang/String;)LX/0Rav;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Rao;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLL:Z

    sget-object v0, LX/01Lf;->REFRESH_FEED:LX/01Lf;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->wn(LX/01Lf;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0s4n;->LIZIZ:LX/0ReA;

    sget-object v0, LX/0s4n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0ReA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Rau;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final wn(LX/01Lf;)V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->qn()V

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v3, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    iget-object v5, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x8

    invoke-static {v6, v4, v4, v1, v3}, LX/0CnA;->LIZ(Landroid/view/View;ZZLkotlin/jvm/internal/AwS132S0400000_12;I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0Rad;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "display_time"

    invoke-virtual {v4, v3, v13, v14}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v13, v3

    invoke-virtual/range {p1 .. p1}, LX/01Lf;->getValue()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v2, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLIL:LX/0Raf;

    iget-object v3, v2, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Rag;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0Raf;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v5, LX/0Raf;->FREQUENCY_BLOCK:LX/0Raf;

    invoke-virtual {v5}, LX/0Raf;->getValue()I

    move-result v5

    if-lt v6, v5, :cond_10

    :goto_1
    sget-object v5, LX/0Raf;->SUCCESS_SHOW:LX/0Raf;

    if-ne v7, v5, :cond_f

    const/4 v5, 0x1

    :goto_2
    const-string v22, ""

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getButtonIfClick()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v12, v22

    :cond_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getFixSurveyIdWithActionType()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v15, v22

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v22

    :cond_5
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v22

    :cond_6
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getOptionsTrack()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v5, 0x7a

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    const-string v5, ","

    invoke-static {v7, v5, v8, v6}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->iu2()Ljava/lang/String;

    move-result-object v21

    new-instance v11, LX/0Itv;

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v21}, LX/0Itv;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "customize_fyp_btn_status"

    invoke-static {v5, v11}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    if-eqz v10, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_8

    move-object/from16 v21, v22

    :cond_8
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v22, v5

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, LX/0Rag;->getValue()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->iu2()Ljava/lang/String;

    move-result-object v26

    new-instance v5, Lkotlin/jvm/internal/AwS0S6000000_12;

    const/16 v27, 0x2

    move-object/from16 v20, v5

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/AwS0S6000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "adjust_fyp_btn_show_status"

    invoke-static {v3, v5}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setIntersectTriggers(Ljava/util/List;)V

    :cond_b
    invoke-static {v4, v8}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResultKt;->getCurAwemePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setIntersectTriggers(Ljava/util/List;)V

    :cond_c
    iput-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLIL:LX/0Raf;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v19, v22

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v10, v1

    goto/16 :goto_1

    :cond_11
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Rad;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllActionCtrl:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResultKt;->getCurAwemePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getTriggers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeRecDetailTagType(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    move-result-object v0

    if-eqz v6, :cond_4

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/0Rak;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RHi;

    invoke-virtual {v0}, LX/0RHi;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getIntersectTriggers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setIntersectTriggers(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/0Raf;->OTHER_COMPONENT_BLOCK:LX/0Raf;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->An(LX/0Raf;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->qn()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v3}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonAbility;->W82()V

    :cond_4
    return-void
.end method
