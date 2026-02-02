.class public final LX/0Utx;
.super LX/0UuH;
.source "SourceFile"

# interfaces
.implements LX/0KjW;


# instance fields
.field public final LLILZIL:LX/0Kmd;

.field public final LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public LLIZ:LX/0UuK;

.field public final LLIZLLLIL:LX/0Uw4;

.field public final LLJ:LX/0Utf;


# direct methods
.method public constructor <init>(LX/0Kmd;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0UuH;-><init>(LX/0Utm;)V

    iput-object p1, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    iput-object v0, p0, LX/0Utx;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UuK;->OTHER:LX/0UuK;

    iput-object v0, p0, LX/0Utx;->LLIZ:LX/0UuK;

    invoke-interface {p1}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0Uw4;

    invoke-direct {v0, v1}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    iput-object v0, p0, LX/0Utx;->LLIZLLLIL:LX/0Uw4;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Us6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Utf;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0Utx;->LLJ:LX/0Utf;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LJIIZILJ()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    return-object v0
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0Utx;->LLIZLLLIL:LX/0Uw4;

    return-object v0
.end method

.method public final Tq()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLivePlay], trackedLiveAutoPlay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Utx;->LLJ:LX/0Utf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Utf;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Utx;->LLJ:LX/0Utf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Utf;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Utx;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJLIIIJILLIZJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LX/0Utx;->LLJ:LX/0Utf;

    iput-boolean v2, v0, LX/0Utf;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bind()V
    .locals 7

    invoke-super {p0}, LX/0UuH;->bind()V

    iget-object v3, p0, LX/0Utx;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Kmd;->LJIL()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v1, LX/0Mis;

    invoke-direct {v1, v4}, LX/0Mis;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/0Kwu;->MULTI_LIVE_CARD:LX/0Kwu;

    invoke-virtual {v1, v2, v0}, LX/0Mis;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Kwu;)V

    iget-object v3, v1, LX/0Mis;->LIZ:LX/0WJz;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[bind], aweme.desc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_2
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    return-object v0
.end method

.method public final getClickType()LX/0UuK;
    .locals 1

    iget-object v0, p0, LX/0Utx;->LLIZ:LX/0UuK;

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/0UuH;->onViewAttachedToWindow()V

    iget-object v1, p0, LX/0Utx;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    sget v0, LX/08Qb;->LIZ:I

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    iget-object v1, p0, LX/0Utx;->LLJ:LX/0Utf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Utf;->LIZIZ:Z

    :cond_0
    iget-object v1, p0, LX/0Utx;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    sget v0, LX/08Qb;->LIZ:I

    return-void
.end method

.method public final sq1(LX/0UuK;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onLiveCardClick] clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iput-object p1, p0, LX/0Utx;->LLIZ:LX/0UuK;

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Utx;->LLILZIL:LX/0Kmd;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Utx;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIILLIIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_1
    return-void
.end method
