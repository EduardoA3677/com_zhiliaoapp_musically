.class public final LX/0Uty;
.super LX/0UuB;
.source "SourceFile"

# interfaces
.implements LX/0Kkh;


# instance fields
.field public final LLILZLL:LX/0Utm;

.field public final LLIZ:LX/0Kwt;

.field public final LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public LLJ:LX/0Uuf;

.field public final LLJI:LX/0Utz;

.field public LLJIJIL:LX/0UuK;

.field public LLJILJIL:LX/0Uw4;

.field public LLJILJILJ:LX/0Uu5;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Utw;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0UuB;-><init>(LX/0Utm;)V

    iput-object p1, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    sget-object v0, LX/0Kwt;->TOP_SINGLE_CARD_VIDEO:LX/0Kwt;

    iput-object v0, p0, LX/0Uty;->LLIZ:LX/0Kwt;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/0Utw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Uty;->LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v0, LX/0Utz;

    invoke-direct {v0, v3}, LX/0Utz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;)V

    iput-object v0, p0, LX/0Uty;->LLJI:LX/0Utz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Uty;->LLJILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uuf;
    .locals 1

    iget-object v0, p0, LX/0Uty;->LLJ:LX/0Uuf;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuB;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Uty;->LLJI:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0Kjd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Kjd;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Uu5;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uu5;

    iput-object p1, p0, LX/0Uty;->LLJILJILJ:LX/0Uu5;

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uty;->LLJILLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-super {p0}, LX/0UuB;->LJIILL()V

    iget-object v0, p0, LX/0Uty;->LLJIJIL:LX/0UuK;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Uu3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Uty;->LLJI:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final LJIIZILJ()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    return-object v0
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0Uty;->LLJILJIL:LX/0Uw4;

    return-object v0
.end method

.method public final XY1()V
    .locals 5

    iget-object v1, p0, LX/0Uty;->LLJIJIL:LX/0UuK;

    sget-object v0, LX/0UuK;->MASK_CTA:LX/0UuK;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    const/16 v1, 0x50

    invoke-static {v1, v0}, LX/0Urn;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    iput-object v0, p0, LX/0Uty;->LLJIJIL:LX/0UuK;

    iget-object v0, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iput-boolean v4, v0, LX/0Uro;->LJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Urn;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/0Uty;->LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJIIIIZZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uty;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0Uty;->LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJII:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uty;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bind()V
    .locals 14

    invoke-super {p0}, LX/0UuH;->bind()V

    iget-object v0, p0, LX/0Uty;->LLJILJILJ:LX/0Uu5;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Uu5;->getItemView()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0Uw4;

    invoke-direct {v0, v1}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_2
    iput-object v0, p0, LX/0Uty;->LLJILJIL:LX/0Uw4;

    iget-object v0, p0, LX/0Uty;->LLJILJILJ:LX/0Uu5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Uu5;->getItemView()Landroid/view/ViewGroup;

    move-result-object v4

    :goto_3
    iget-object v6, p0, LX/0Uty;->LLIZ:LX/0Kwt;

    iget-object v7, p0, LX/0Uty;->LLJILJIL:LX/0Uw4;

    iget-object v8, p0, LX/0Uty;->LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    iget-object v9, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iget-object v0, p0, LX/0Uty;->LLJILJILJ:LX/0Uu5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Uu5;->LIZ()Landroid/view/ViewGroup;

    move-result-object v5

    :goto_4
    iget-object v10, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    new-instance v3, LX/0Uuk;

    invoke-direct/range {v3 .. v10}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    new-instance v1, LX/0Uua;

    invoke-direct {v1, v3}, LX/0Uua;-><init>(LX/0Uuk;)V

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LX/0UuW;->bind()V

    iget-object v4, p0, LX/0Uty;->LLJILJIL:LX/0Uw4;

    if-eqz v4, :cond_1

    sget-object v3, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uty;I)V

    invoke-virtual {v4, v3, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v4, p0, LX/0Uty;->LLJILJIL:LX/0Uw4;

    if-eqz v4, :cond_2

    sget-object v3, LX/0Uv2;->MASK_SHOW:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uty;I)V

    invoke-virtual {v4, v3, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v4, p0, LX/0Uty;->LLJILJIL:LX/0Uw4;

    if-eqz v4, :cond_3

    sget-object v3, LX/0Uv2;->MASK_HIDE:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uty;I)V

    invoke-virtual {v4, v3, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v5

    :goto_5
    iput-object v5, p0, LX/0Uty;->LLJ:LX/0Uuf;

    if-eqz v5, :cond_4

    new-instance v6, LX/0UwF;

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-direct {v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    new-instance v9, LX/0Utd;

    invoke-direct {v9, v2, v3, v4}, LX/0Utd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v10, LX/0Utq;

    invoke-direct {v10, p0}, LX/0Utq;-><init>(LX/0Uty;)V

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v5, v6}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_4
    iget-object v0, p0, LX/0Uty;->LLJ:LX/0Uuf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_5
    return-void

    :cond_6
    move-object v5, v2

    goto :goto_5

    :cond_7
    move-object v5, v2

    goto/16 :goto_4

    :cond_8
    move-object v4, v2

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final e9(LX/0UuM;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuH;->e9(LX/0UuM;)V

    iget-object v0, p0, LX/0Uty;->LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-virtual {v0, p1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    return-void
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0Uty;->LLJ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0UuH;->onViewAttachedToWindow()V

    iget-object v2, p0, LX/0UuH;->LLILZ:LX/0Uts;

    iget-object v0, p0, LX/0Uty;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0Uts;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Kgc;)V

    iget-object v0, p0, LX/0Uty;->LLJ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0Uty;->LLJ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v1, p0, LX/0Uty;->LLIZLLLIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method
