.class public final LX/0Uv8;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:LX/0UuM;

.field public LLIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uv8;->LLILLL:LX/05ta;

    iget-object v0, p0, LX/0UuX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShowButtonSeconds()F

    move-result v0

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0Uv8;->LLILZ:I

    iget-object v0, p0, LX/0UuX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getButtonColorShowSeconds()F

    move-result v2

    :cond_0
    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, LX/0Uv8;->LLILZIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Uv8;->LLJ:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0UuM;)V
    .locals 4

    iput-object p1, p0, LX/0Uv8;->LLILZLL:LX/0UuM;

    iget-object v3, p0, LX/0UuX;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uv8;LX/0UuM;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 1

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 4

    sget v0, LX/08Qb;->LIZ:I

    iget-object v3, p0, LX/0UuX;->LLILLIZIL:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    const v0, 0x7f06039b

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Chy;->LIZIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJFF:LX/0Uro;

    const/4 v0, 0x3

    iput v0, v1, LX/0Uro;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 1

    iget-object v0, p0, LX/0Uv8;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v0
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    sget v0, LX/08Qb;->LIZ:I

    if-eqz p1, :cond_1

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x15

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0Chy;->LIZ:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, -0xc8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v3, p0, LX/0Uv8;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/0UYN;

    const-string v0, "transformBtnChangeColor"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uv8;->LLJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0Uv8;->LLILZIL:I

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x16

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
    .locals 4

    iget-object v3, p0, LX/0Uv8;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v3, :cond_0

    new-instance v2, LX/0UYN;

    const-string v0, "transformBtnShow"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Uv8;->LLJ:J

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0Uv8;->LLILZ:I

    iput v0, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x17

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

.method public final LJIILL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showFollowButton , hasFollowed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0, v3}, LX/0Chy;->LIZJ(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;IZ)V

    iget-object v2, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v2, LX/0Uuk;->LJFF:LX/0Uro;

    const/4 v0, 0x2

    iput v0, v1, LX/0Uro;->LIZIZ:I

    iget-boolean v0, p0, LX/0Uv8;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0Uuk;->LJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    iput-boolean v3, p0, LX/0Uv8;->LLIZLLLIL:Z

    :cond_2
    return-void
.end method

.method public final bind()V
    .locals 10

    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableNewBottomLayout:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b662a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const v0, 0x7f0b6622

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-boolean v4, p0, LX/0Uv8;->LLJI:Z

    sget v0, LX/08Qb;->LIZ:I

    :cond_0
    iget-boolean v0, p0, LX/0Uv8;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e1d8b

    invoke-static {v1, v0, v2, v4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uv8;->LLJI:Z

    sget v0, LX/08Qb;->LIZ:I

    :cond_2
    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0JlU;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0Uv8;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/1780;->TUX_SEMI_TRANSPARENT:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_3
    invoke-virtual {v3, v2}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind SearchAdFollowBtnComponent componentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Uv8;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_5

    sget-object v2, LX/0Uv2;->MASK_FOLLOW_CLICK:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv8;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Uv2;->ENTER_DETAIL:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv8;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_7

    sget-object v2, LX/0Uv2;->RETURN_FROM_DETAIL:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uv8;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Uv8;->LJIIIZ(Z)V

    iput-boolean v0, p0, LX/0Uv8;->LLIZLLLIL:Z

    return-void
.end method
