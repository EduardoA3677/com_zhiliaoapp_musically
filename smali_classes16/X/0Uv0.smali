.class public final LX/0Uv0;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "LX/0Ul4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public LLIZ:LX/0UuM;

.field public LLIZLLLIL:J

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    iget-object v0, p0, LX/0UuX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShowButtonSeconds()F

    move-result v0

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0Uv0;->LLILLL:I

    iget-object v0, p0, LX/0UuX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getButtonColorShowSeconds()F

    move-result v2

    :cond_0
    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0Uv0;->LLILZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Uv0;->LLIZLLLIL:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0UuM;)V
    .locals 4

    iget-object v3, p0, LX/0UuX;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uv0;LX/0UuM;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 3

    iget-object v0, p1, LX/0Uuk;->LIZJ:LX/0Kwt;

    sget-object v1, LX/0Uuy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Kkk;->SEARCH_AD_TWO_COLUMN_CARD_BOTTOM:LX/0Kkk;

    invoke-virtual {v0}, LX/0Kkk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Urn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cta change color hasChangeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Uv0;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-boolean v0, p0, LX/0Uv0;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ul5;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJFF:LX/0Uro;

    const/4 v0, 0x3

    iput v0, v1, LX/0Uro;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uv0;->LLILZIL:Z

    return-void
.end method

.method public final LJIIIIZZ()LX/0Ul4;
    .locals 3

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZJ:LX/0Kwt;

    sget-object v1, LX/0Uuy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v1, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5920

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ul4;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5068

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ul4;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v3, p0, LX/0Uv0;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/0UYN;

    const-string v0, "transformBtnChangeColor"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uv0;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0Uv0;->LLILZ:I

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v3, p0, LX/0Uv0;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/0UYN;

    const-string v0, "transformBtnShow"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uv0;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0Uv0;->LLILLL:I

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ul5;->LJI()V

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    invoke-static {v0}, LX/0Utb;->LIZIZ(LX/0Uun;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ul5;->LJII(I)V

    :cond_0
    iget-boolean v0, p0, LX/0Uv0;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uv0;->LLJ:Z

    :cond_1
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v2, v0, LX/0Uuk;->LJFF:LX/0Uro;

    iget-object v1, v0, LX/0Uuk;->LIZJ:LX/0Kwt;

    sget-object v0, LX/0Kwt;->PRECISE_AD:LX/0Kwt;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, v2, LX/0Uro;->LIZIZ:I

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final bind()V
    .locals 4

    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0Ul5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_1

    sget-object v2, LX/0Uv2;->ENTER_DETAIL:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv0;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_2

    sget-object v2, LX/0Uv2;->RETURN_FROM_DETAIL:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv0;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind SearchAdButtonComponent componentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ul5;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/0Uv0;->LJIIIIZZ()LX/0Ul4;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, LX/0Ul5;->LLIZLLLIL:I

    invoke-virtual {v2, v0, v1}, LX/0Ul5;->LJ(II)V

    :cond_1
    iput-boolean v1, p0, LX/0Uv0;->LLILZIL:Z

    iput-boolean v1, p0, LX/0Uv0;->LLJ:Z

    return-void
.end method
