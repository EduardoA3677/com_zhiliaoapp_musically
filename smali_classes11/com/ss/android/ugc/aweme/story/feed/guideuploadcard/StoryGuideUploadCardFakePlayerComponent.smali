.class public final Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/ICardFakePlayerAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/ICardFakePlayerAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/0PdZ;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public LLJJL:LX/0PRY;

.field public final LLJJLIIIJLLLLLLLZ:LX/02sS;

.field public LLJL:I

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJ:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJLIIL:LX/0PdZ;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJLIIIJLLLLLLLZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJLIL:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->l6()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->lr()V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->m30(I)V

    :cond_0
    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/ICardFakePlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Tm()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->lr()V

    return-void
.end method

.method public final Um()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->l6()V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->gn(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJLIL:Z

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;I)V

    const-string v0, "event_on_page_resume"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;I)V

    const-string v0, "event_on_page_pause"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fn()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final gn(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->fn()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->fn()Z

    const-wide v0, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJLIIIJLLLLLLLZ:LX/02sS;

    new-instance v1, LX/0LzL;

    invoke-direct {v1, p1, v0, p0, v3}, LX/0LzL;-><init>(IILcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-void
.end method

.method public final l6()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->gn(I)V

    :cond_0
    return-void
.end method

.method public final lr()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->fn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJL:LX/0PRY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardFakePlayerComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/ICardFakePlayerAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
