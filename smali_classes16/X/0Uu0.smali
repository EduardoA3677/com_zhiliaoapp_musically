.class public final LX/0Uu0;
.super LX/0UuB;
.source "SourceFile"

# interfaces
.implements LX/0KiL;


# instance fields
.field public final LLILZLL:LX/0Utm;

.field public LLIZ:LX/0Uuf;

.field public LLIZLLLIL:LX/0Uu4;

.field public final LLJ:LX/0Kwt;

.field public LLJI:LX/0Uw4;

.field public final LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0Utz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uu6;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0UuB;-><init>(LX/0Utm;)V

    iput-object p1, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    sget-object v0, LX/0Kwt;->MIXED_CREATIVE_SUB_VIDEO:LX/0Kwt;

    iput-object v0, p0, LX/0Uu0;->LLJ:LX/0Kwt;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/0Uu6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Uu0;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x157

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uu0;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0Utz;

    invoke-direct {v0, v3}, LX/0Utz;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;)V

    iput-object v0, p0, LX/0Uu0;->LLJILLL:LX/0Utz;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuB;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Uu0;->LLJILLL:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZIZ()V

    iget-object v0, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Urm;->LIZJ(Ljava/lang/String;)V

    :cond_0
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

    instance-of v0, p1, LX/0Uu4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uu4;

    iput-object p1, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()LX/0Utm;
    .locals 1

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    return-object v0
.end method

.method public final LJIJJLI(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uu4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uu4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Mr0(LX/0UuK;)V
    .locals 4

    sget-object v1, LX/0Uu2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    const/16 v1, 0x50

    invoke-static {v1, v0}, LX/0Urn;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Uu0;->LLJILLL:LX/0Utz;

    invoke-virtual {v0}, LX/0Utz;->LIZ()V

    return-void

    :cond_1
    iget-object v3, p0, LX/0Uu0;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJII:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uu4;->LIZIZ()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0Uu0;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0UuH;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uu4;->LIZIZ()V

    goto :goto_1
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    iget-object v0, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    return-object v0
.end method

.method public final bind()V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " MixedSubVideo bind aweme aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0}, LX/0UuH;->bind()V

    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Uu4;->getItemView()Landroid/view/ViewGroup;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0Uw4;

    invoke-direct {v0, v1}, LX/0Uw4;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_3
    iput-object v0, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v9, v0, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0Uu0;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v6, LX/0Ute;

    invoke-direct {v6, v1, v0, v9}, LX/0Ute;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, LX/0Uu1;

    invoke-direct {v7, p0}, LX/0Uu1;-><init>(LX/0Uu0;)V

    new-instance v3, LX/0UwF;

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v10}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v2, v3}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_0
    iget-object v0, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_1
    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Uu4;->getItemView()Landroid/view/ViewGroup;

    move-result-object v8

    :goto_5
    iget-object v10, p0, LX/0Uu0;->LLJ:LX/0Kwt;

    iget-object v11, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    iget-object v12, p0, LX/0Uu0;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    iget-object v13, p0, LX/0UuH;->LLILLIZIL:LX/0Uro;

    iget-object v14, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    new-instance v7, LX/0Uuk;

    invoke-direct/range {v7 .. v14}, LX/0Uuk;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0Kwt;LX/0Uun;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/0Uro;LX/0Utm;)V

    new-instance v1, LX/0UuU;

    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Uu4;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UuU;-><init>(LX/0Uuk;)V

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, LX/0UuW;->bind()V

    new-instance v1, LX/0Uua;

    iget-object v0, p0, LX/0Uu0;->LLIZLLLIL:LX/0Uu4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Uu4;->LIZ()Landroid/view/ViewGroup;

    move-result-object v9

    :cond_3
    invoke-static {v7, v9}, LX/0Uuk;->LIZ(LX/0Uuk;Landroid/view/ViewGroup;)LX/0Uuk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Uua;-><init>(LX/0Uuk;)V

    iget-object v0, p0, LX/0UuH;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, LX/0UuW;->bind()V

    iget-object v3, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    if-eqz v3, :cond_5

    sget-object v2, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v3, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Uv2;->MASK_SHOW:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v3, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    if-eqz v3, :cond_7

    sget-object v2, LX/0Uv2;->MASK_HIDE:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v3, p0, LX/0Uu0;->LLJI:LX/0Uw4;

    if-eqz v3, :cond_8

    sget-object v2, LX/0Uv2;->MASK_CTA_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-virtual {v3, v2, v1}, LX/0Uw4;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-boolean v1, p0, LX/0Uu0;->LLJILJILJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v9

    goto :goto_6

    :cond_b
    move-object v8, v9

    goto/16 :goto_5

    :cond_c
    move-object v2, v9

    goto/16 :goto_4

    :cond_d
    move-object v0, v9

    goto/16 :goto_3

    :cond_e
    move-object v0, v9

    goto/16 :goto_2

    :cond_f
    move-object v8, v9

    goto/16 :goto_1

    :cond_10
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final e9(LX/0UuM;)V
    .locals 1

    invoke-super {p0, p1}, LX/0UuH;->e9(LX/0UuM;)V

    iget-object v0, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0KsR;->e9(LX/0UuM;)V

    :cond_0
    return-void
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uu0;->LLILZLL:LX/0Utm;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-boolean v1, p0, LX/0Uu0;->LLJILJILJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uu0;->LLJILJILJ:Z

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    iget-boolean v0, p0, LX/0Uu0;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0UuH;->onViewAttachedToWindow()V

    iget-object v0, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    iget-object v3, p0, LX/0Uu0;->LLJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_2

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uu0;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uu0;->LLJILJILJ:Z

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, LX/0Uu0;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0UuH;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0Uu0;->LLIZ:LX/0Uuf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uu0;->LLJILJILJ:Z

    return-void
.end method
