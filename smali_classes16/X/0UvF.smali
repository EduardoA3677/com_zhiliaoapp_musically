.class public final LX/0UvF;
.super LX/0UvI;
.source "SourceFile"

# interfaces
.implements LX/0KiT;


# instance fields
.field public final LLILLL:LX/0KiV;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZIL:LX/0Uw4;

.field public final LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLIZ:LX/0WKj;

.field public final LLIZLLLIL:LX/0UvN;

.field public LLJ:Z

.field public LLJI:LX/0Uuf;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KiR;)V
    .locals 12

    move-object v11, p1

    invoke-direct {p0, v11}, LX/0UvI;-><init>(LX/0Utm;)V

    iput-object v11, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-virtual {v11}, LX/0KiR;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iput-object v2, p0, LX/0UvF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v11}, LX/0KiR;->getItemView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v11}, LX/0KiR;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/0Uw4;

    invoke-direct {v8, v0}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    iput-object v8, p0, LX/0UvF;->LLILZIL:LX/0Uw4;

    new-instance v9, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-direct {v9, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v9, p0, LX/0UvF;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v4, LX/0Uuk;

    invoke-virtual {v11}, LX/0KiR;->getItemView()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v7, LX/0Kwt;->PRODUCT_PHOTO:LX/0Kwt;

    iget-object v10, p0, LX/0UvI;->LLILL:LX/0Uro;

    invoke-direct/range {v4 .. v11}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    invoke-virtual {v11}, LX/0KiR;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0WKj;

    invoke-direct {v6, v0}, LX/0WKj;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v6, p0, LX/0UvF;->LLIZ:LX/0WKj;

    iput-boolean v1, p0, LX/0UvF;->LLJ:Z

    new-instance v2, LX/0Uui;

    invoke-virtual {v11}, LX/0KiR;->LJJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v1

    sget-object v0, LX/0Kku;->PRODUCT_PHOTO_OLD:LX/0Kku;

    invoke-direct {v2, v1, v0}, LX/0Uui;-><init>(LX/0Uuk;LX/0Kku;)V

    iget-object v0, p0, LX/0UvI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/0KiR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1d83

    invoke-virtual {v11}, LX/0KiR;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b532a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UvN;

    iput-object v0, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    return-void

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UvF;->LLJIJIL:Z

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UvF;->LLJIJIL:Z

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/0UvF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLZ()V
    .locals 1

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UvN;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0UvF;->LLILZIL:LX/0Uw4;

    return-object v0
.end method

.method public final Zq(LX/0UuK;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveCardClick clickFrom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    sget-object v1, LX/0Uuo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UvF;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIIJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0UvF;->LJIIZILJ()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0UvF;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIII:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    goto :goto_0
.end method

.method public final bind()V
    .locals 14

    iget-object v0, p0, LX/0UvF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09S6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v10, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/0UvF;->LLJI:LX/0Uuf;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0UvR;->getItemView()Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, p0, LX/0UvF;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UvF;I)V

    new-instance v7, LX/0Ute;

    invoke-direct {v7, v4, v2, v1}, LX/0Ute;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, LX/0UvF;->LLILZIL:LX/0Uw4;

    iget-object v0, p0, LX/0UvI;->LLILL:LX/0Uro;

    new-instance v8, LX/0Uue;

    invoke-direct {v8, v0, v1, v2}, LX/0Uue;-><init>(LX/0Uro;LX/0Uw4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v4, LX/0UwF;

    const/16 v11, 0x20

    invoke-direct/range {v4 .. v11}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v3, v4}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_1
    iget-object v0, p0, LX/0UvF;->LLJI:LX/0Uuf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_2
    invoke-super {p0}, LX/0UvI;->bind()V

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0UvR;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Utb;->LJIIIIZZ(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v8, p0, LX/0UvF;->LLIZ:LX/0WKj;

    if-eqz v8, :cond_5

    iget-object v9, p0, LX/0UvF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0UvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v10

    :cond_4
    const/4 v11, 0x0

    new-instance v12, LX/0UvP;

    invoke-direct {v12, p0}, LX/0UvP;-><init>(LX/0UvF;)V

    const/16 v13, 0x14

    invoke-static/range {v8 .. v13}, LX/0WKj;->LJJIJIL(LX/0WKj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0UvO;LX/0WKm;I)V

    :cond_5
    iget-object v1, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0UvF;->LLIZ:LX/0WKj;

    invoke-virtual {v1, v0}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v1, v2}, LX/0UvN;->setSupportSlide(Z)V

    new-instance v3, LX/0UvL;

    const-wide/16 v4, 0x320

    const-wide/16 v6, 0x6a4

    iget-object v0, p0, LX/0UvF;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    invoke-direct/range {v3 .. v8}, LX/0UvL;-><init>(JJI)V

    invoke-virtual {v1, v3}, LX/0UvN;->LJJIZ(LX/0UvL;)V

    :cond_6
    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0UvR;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/0UvF;->LLILZIL:LX/0Uw4;

    if-eqz v3, :cond_8

    sget-object v2, LX/0Uv2;->CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UvF;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    return-object v0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, LX/0UvF;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UvF;->LLILZIL:LX/0Uw4;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uv2;->PHOTO_CARD_START_PLAY:LX/0Uv2;

    invoke-virtual {v1, v0}, LX/0Uw4;->LIZJ(LX/0Uv2;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UvF;->LLJ:Z

    :cond_1
    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UvN;->LJJJ()V

    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/0UvI;->onViewAttachedToWindow()V

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v4

    iget-object v3, p0, LX/0UvF;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LIZIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Kgc;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/0RTt;->LIZ()Z

    iget-boolean v0, v4, LX/0Kgc;->LJIILIIL:Z

    invoke-virtual {p0, v0}, LX/0UvF;->LJI(Z)V

    :cond_0
    iget-object v0, p0, LX/0UvF;->LLJI:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0UvI;->onViewDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UvF;->LLJ:Z

    iget-object v1, p0, LX/0UvF;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LX/0UvF;->LLILLL:LX/0KiV;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0Uva;->LIZ(LX/0UvZ;LX/0Kgc;)V

    :cond_0
    iget-object v0, p0, LX/0UvF;->LLJI:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public final pf0()LX/0UvN;
    .locals 1

    iget-object v0, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, LX/0UvI;->unBind()V

    iget-object v0, p0, LX/0UvF;->LLIZLLLIL:LX/0UvN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UvN;->LJJJI()V

    :cond_0
    iget-object v0, p0, LX/0UvF;->LLJI:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_1
    return-void
.end method
