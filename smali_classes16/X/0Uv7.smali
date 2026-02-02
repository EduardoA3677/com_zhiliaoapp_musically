.class public final LX/0Uv7;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public final LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0UuM;

.field public LLJ:I

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    iget-object v0, p0, LX/0UuX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShowMaskTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Uv7;->LLILZIL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uv7;->LLILLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZLLL(LX/0UuM;)V
    .locals 6

    iput-object p1, p0, LX/0Uv7;->LLIZLLLIL:LX/0UuM;

    iget-object v4, p0, LX/0UuX;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv7;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v3, LX/0Uw0;->LIZ:LX/0Uw0;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv7;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v3, LX/0Uvy;->LIZ:LX/0Uvy;

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uv7;LX/0UuM;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 3

    iget-object v0, p1, LX/0Uuk;->LJI:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Urn;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0Urn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, LX/0Uuk;->LJI:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Urn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Z)V
    .locals 5

    const/16 v4, 0x7e

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Uv7;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Uv7;->LLIZ:Z

    iput-boolean v2, p0, LX/0Uv7;->LLILZLL:Z

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Uv2;->MASK_SHOW:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    invoke-interface {v1}, LX/0Uun;->LIZIZ()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utc;

    invoke-static {v0, v2, v3, v3, v4}, LX/0Utc;->LIZ(LX/0Utc;ZIII)LX/0Utc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uun;->LIZ(LX/0Utc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Uv2;->MASK_HIDE:LX/0Uv2;

    invoke-interface {v1, v0}, LX/0Uun;->LIZJ(LX/0Uv2;)V

    invoke-interface {v1}, LX/0Uun;->LIZIZ()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utc;

    invoke-static {v0, v3, v3, v3, v4}, LX/0Utc;->LIZ(LX/0Utc;ZIII)LX/0Utc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uun;->LIZ(LX/0Utc;)V

    :cond_3
    iput-boolean v3, p0, LX/0Uv7;->LLIZ:Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJLIIIJJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method

.method public final LJIIIZ()LX/0UvB;
    .locals 2

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UvB;->FOLLOW:LX/0UvB;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0UvB;->TOP_SINGLE_CARD:LX/0UvB;

    return-object v0

    :cond_1
    sget-object v0, LX/0UvB;->NORMAL:LX/0UvB;

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideMaskLayout isMaskShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Uv7;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  needDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-boolean v0, p0, LX/0Uv7;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x18

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0Chy;->LIZ:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0Uv7;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Uv7;->LJI(Z)V

    return-void
.end method

.method public final bind()V
    .locals 4

    invoke-virtual {p0}, LX/0Uv7;->LJIIIZ()LX/0UvB;

    move-result-object v0

    sget-object v1, LX/0UvA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const v0, 0x7f0e1d80

    iput v0, p0, LX/0Uv7;->LLJ:I

    const v0, 0x7f0b4703

    iput v0, p0, LX/0Uv7;->LLJI:I

    :goto_0
    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableMaskLayoutInflate:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Uv7;->LJIIIZ()LX/0UvB;

    move-result-object v1

    sget-object v0, LX/0UvB;->TOP_SINGLE_CARD:LX/0UvB;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0UuX;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, LX/0Uv7;->LLJ:I

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    iput-object v2, p0, LX/0Uv7;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0Uv7;->LLJI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, LX/0Uv7;->LLILLL:Landroid/view/ViewGroup;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maskType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Uv7;->LJIIIZ()LX/0UvB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " add mask componentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uv7;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    :cond_1
    iget-object v1, p0, LX/0Uv7;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0e1ae4    # 1.8889E38f

    iput v0, p0, LX/0Uv7;->LLJ:I

    const v0, 0x7f0b591e

    iput v0, p0, LX/0Uv7;->LLJI:I

    goto :goto_0

    :cond_5
    const v0, 0x7f0e0eec

    iput v0, p0, LX/0Uv7;->LLJ:I

    const v0, 0x7f0b2a9d

    iput v0, p0, LX/0Uv7;->LLJI:I

    goto :goto_0

    :cond_6
    const v0, 0x7f0e1d7f

    iput v0, p0, LX/0Uv7;->LLJ:I

    const v0, 0x7f0b6623

    iput v0, p0, LX/0Uv7;->LLJI:I

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Uv7;->LJIIL(Z)V

    return-void
.end method
