.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;
.implements Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryPlayerControlAbility;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryPlayerControlAbility;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLI:LX/05ta;

.field public final LLLII:LX/0PdZ;

.field public final LLLIIII:LX/0PdZ;

.field public final LLLIIIIL:LX/0PdZ;

.field public final LLLIIIL:LX/0PdZ;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/0PdZ;

.field public final LLLIL:LX/0PdZ;

.field public final LLLILZ:LX/0PdZ;

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

.field public LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLLJL:LX/05ta;

.field public final LLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:LX/077o;

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/0M2D;

.field public final LLLLILI:LX/0JAI;

.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:LX/0PdZ;

.field public final LLLLL:LX/0PdZ;

.field public final LLLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLII:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIII:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIL:LX/0PdZ;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZJ:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIZZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2dd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLL:Ljava/util/Set;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIILL:LX/05ta;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIILLL:LX/05ta;

    new-instance v0, LX/0M2D;

    invoke-direct {v0}, LX/0M2D;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIL:LX/0M2D;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/ViewerListShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2d9

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLILI:LX/0JAI;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLJI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLLIL:LX/05ta;

    return-void
.end method

.method public static Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 21

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v1

    move/from16 v7, p1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1, v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Ko(ILandroid/util/Pair;Z)V

    return-void

    :cond_3
    move/from16 v9, p2

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Oo()V

    return-void

    :cond_4
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2, v1, v6}, LX/0MoU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    const-wide/16 v1, 0x12c

    invoke-interface {v4, v3, v7, v1, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_6
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->xD0()V

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-ltz v1, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v2

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2, v1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    :goto_0
    if-eqz v9, :cond_16

    if-eqz v3, :cond_8

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-le v7, v1, :cond_15

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v3, v1}, LX/0NQV;->LLLZLZ(Z)V

    :cond_8
    const-string v1, "slide"

    sput-object v1, LX/0N63;->LIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-eqz v1, :cond_9

    sget-object v2, LX/0MNV;->ON_PAGE_UNSELECTED:LX/0MNV;

    new-instance v4, LX/0Lne;

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget v6, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e0

    move-object v12, v11

    move v13, v10

    invoke-direct/range {v4 .. v14}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-eqz v15, :cond_12

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->VT1()V

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v2

    const v1, 0x7f0b71c0

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v20, :cond_13

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v1, :cond_13

    const/16 v20, 0x1

    :cond_c
    :goto_3
    sget-object v3, LX/0MNV;->ON_PAGE_SELECTED:LX/0MNV;

    new-instance v14, LX/0Lne;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v18

    const/16 p1, 0x0

    const/16 p2, 0x0

    const/16 p3, 0x180

    move/from16 v17, v7

    move/from16 v19, v9

    move/from16 v16, v2

    invoke-direct/range {v14 .. v24}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3, v14}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJZIJLIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    if-eqz v1, :cond_d

    invoke-interface {v1, v15}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;->uT0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v14, LX/0Lne;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v18

    const/16 v20, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJL:I

    const/16 p3, 0x20

    move/from16 v17, v7

    move/from16 v19, v9

    move/from16 p2, v1

    move/from16 v16, v2

    invoke-direct/range {v14 .. v24}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-interface {v3, v14}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->Dy0(LX/0Lne;)V

    :cond_e
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLL:Ljava/util/Set;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v15}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->setStoryNoteViewed(Z)V

    :cond_10
    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v15}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Bo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p4, :cond_11

    invoke-virtual {v0, v1, v15}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Eo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_11
    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Ho(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v1, v15}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_12
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-virtual {v0, v15, v3, v7, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v2, v1, v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Ku2(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    iput v7, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_14
    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v3, :cond_17

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-le v7, v1, :cond_18

    const/4 v1, 0x1

    :goto_5
    invoke-interface {v3, v1}, LX/0NQV;->LLLZLZ(Z)V

    :cond_17
    if-eqz v15, :cond_12

    goto/16 :goto_4

    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    const/16 p0, 0x0

    goto/16 :goto_0
.end method

.method private final Lo()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderSelected, oldNickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newNickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->m30(I)V

    :cond_0
    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "onHolderSelected"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_1
    :goto_2
    const-string v0, "story_collection_play"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->No(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->b90()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "auto"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->iG(Ljava/lang/String;)V

    :cond_2
    :goto_3
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIZZ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->uU0(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIZZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->zN(Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->la2()V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "onHolderSelected"

    const/4 v8, 0x0

    const/16 v9, 0x18

    move v7, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static Po(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p1, v6

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->uu2(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->ru2(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0MlX;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->m30(I)V

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    const-string v2, "auto"

    if-nez v6, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    if-ltz v5, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0MoU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ltz v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    move v5, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v5

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static so(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;LX/0NQV;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V
    .locals 12

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/16 p5, 0x1

    :cond_1
    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    move v11, p2

    invoke-virtual {v1, v11}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "this = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nickName = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handleSelected, viewHolder = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c uid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_e

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const-wide/16 v1, 0x12c

    invoke-interface {v6, v5, v11, v1, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_2
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v6, v8, v5, v2, v1}, LX/0MoU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->xD0()V

    :cond_4
    const-string v1, "slide"

    sput-object v1, LX/0N63;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p2, 0x0

    :goto_2
    sget-object v2, LX/0LrD;->LIZ:LX/0LrD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, LX/0LrD;->LJIIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_6

    const/4 p2, 0x0

    :cond_6
    move-object p3, p3

    if-eqz p5, :cond_b

    sget-object v2, LX/0MNV;->ON_PAGE_SELECTED:LX/0MNV;

    new-instance v8, LX/0Lne;

    iget v10, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    const/4 p1, 0x1

    const/16 p4, 0x0

    const/16 p5, 0x0

    move-object v1, v9

    const/16 p6, 0x180

    invoke-direct/range {v8 .. v18}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2, v8}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJZIJLIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    if-eqz v2, :cond_7

    invoke-interface {v2, v9}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;->uT0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v5, LX/0Lne;

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJL:I

    const/16 p6, 0x20

    move-object v8, v5

    move-object v9, v1

    move v10, v4

    move v11, v11

    move-object p3, p3

    move/from16 p5, v2

    invoke-direct/range {v8 .. v18}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->Dy0(LX/0Lne;)V

    :cond_8
    invoke-static {v1}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->setStoryNoteViewed(Z)V

    :cond_9
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Bo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Eo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Ho(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_4
    new-instance v4, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-virtual {v0, v1, v3, v11, v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Oo()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v11}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Ku2(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    return-void

    :cond_b
    move-object v1, v9

    goto :goto_3

    :cond_c
    const/4 p2, 0x1

    goto/16 :goto_2

    :cond_d
    move-object v1, v9

    goto :goto_4

    :cond_e
    move-object v1, v4

    goto/16 :goto_1

    :cond_f
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static xo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsPublishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final Bo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    sget-object v3, LX/0N0Y;->LIZJ:LX/0N0Y;

    invoke-virtual {v3, v5}, LX/0N0Y;->LJIILLIIL(Ljava/lang/String;)V

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    new-instance v1, Lkotlin/jvm/internal/AwS28S2100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v4, v0}, Lkotlin/jvm/internal/AwS28S2100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v7, v5, v1}, LX/0N0Y;->LJIILIIL(LX/0Mwc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Cn()V
    .locals 1

    const-string v0, "story_collection_play_finish"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->No(Ljava/lang/String;)V

    return-void
.end method

.method public final Eo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->vo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/story/archive2/IStoryArchiveV2Service;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS22S2100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS22S2100000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final GU1(Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->pu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_9

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0hXP;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->zu2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0rf2;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Z)Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_3
    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->at(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->zu2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0rf2;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Z)Z

    move-result v0

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v10, v2

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/0MNV;->ON_DELETE_COLLECTION:LX/0MNV;

    new-instance v1, LX/0MNO;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-direct {v1, v0}, LX/0MNO;-><init>(I)V

    invoke-virtual {v5, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    return-void

    :cond_8
    invoke-static {v5, v2, v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Po(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v6

    const-string v8, "onAwemeDelete"

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_9
    return-void
.end method

.method public final GW1(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->uo()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIL:LX/0M2D;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, LX/0M2D;->LIZ(Ljava/lang/String;LX/0t7j;LX/0NQV;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final Ho(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LIZ(Ljava/lang/String;)LX/0N0p;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N1Q;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0MNT;->LIZIZ:LX/0MNT;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v2, v0}, LX/0N1Q;->LJFF(LX/0MNY;LX/0N0p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N1Q;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0N1Q;->LIZIZ(LX/0N0p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I60(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0MlX;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final Ko(ILandroid/util/Pair;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "onHolderUnselected"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v8, p1

    move-object v6, p0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->vo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Ku2(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    const-string v4, "onAwemeDelete"

    const-string v3, "onBindUpdate"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    iput v8, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :sswitch_0
    const-string v0, "onHolderSelected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v7

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->so(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;LX/0NQV;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {v6, v8, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->to(ILX/0NQV;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v0, "onDataUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v0, "onPublishSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v7

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v8, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->to(ILX/0NQV;)V

    const/4 v11, 0x1

    :goto_1
    iput-object v7, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->so(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;LX/0NQV;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "onPageSelectedCallBack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S0201000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v6, p2, v0}, LY/ARunnableS12S0201000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_9
    :goto_2
    invoke-virtual {v6, v8, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->to(ILX/0NQV;)V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    const/4 v10, 0x0

    const/16 v12, 0x18

    move v11, v10

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->so(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;LX/0NQV;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V

    goto/16 :goto_0

    :cond_a
    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-ltz v0, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x58c29ab2 -> :sswitch_6
        -0x47861c4d -> :sswitch_5
        -0x9e395b -> :sswitch_4
        0x16658c52 -> :sswitch_3
        0x27da91f3 -> :sswitch_2
        0x2fe58eff -> :sswitch_1
        0x76526026 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Kp2()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;->MS0()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->iU1()Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;->LL:LX/0PuU;

    invoke-interface {v0, v1}, LX/0Ptu;->LJIILJJIL(F)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoAutoScrollAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_2
    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ability/IPhotoAutoScrollAbility;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ability/IPhotoAutoScrollAbility;->Hv0()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoAutoScrollAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->iU1()Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;->LL:LX/0PuU;

    invoke-interface {v0, v1}, LX/0Ptu;->LJIILJJIL(F)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJLL()V
    .locals 14

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "onHolderUnselected"

    const/4 v12, 0x0

    const/16 v13, 0x10

    move v11, v9

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_0
    invoke-super {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJJLL()V

    const-string v0, "story_collection_play_end"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->No(Ljava/lang/String;)V

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIIIILLL:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v2, 0x7f0b71c0

    if-eqz v3, :cond_1

    sget-object v3, LX/04Lh;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v4, "auto"

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v4, v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->Pt0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Du2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->yu2()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/0LrG;->LJII:[Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Bu2()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v3

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->ru2(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_5
    :goto_0
    iput-boolean v5, v7, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIIIILLL:Z

    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    goto :goto_0

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt v6, v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v3, v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJILJIL:LX/0MoU;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, v5}, LX/0MoU;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    goto/16 :goto_0
.end method

.method public final Mo(LX/0MNV;LX/0Lmu;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v3, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    new-instance v2, LX/0Qtg;

    new-instance v1, LX/0MJs;

    invoke-direct {v1, p1, p2}, LX/0MJs;-><init>(LX/0MNV;LX/0Lmu;)V

    const/16 v0, 0x3c

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public final Mw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->gn()V

    return-void
.end method

.method public final No(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7827e879

    const-string v26, "story"

    const-string v25, "story_type"

    const-string v24, "enter_position"

    const-string v23, "group_id"

    const-string v22, ""

    const-string v21, "follow_status_relation"

    const-string v11, "follow_status"

    const-string v10, "request_id"

    const-string v9, "enter_method"

    const-string v8, "author_id"

    const-string v7, "enter_from"

    const-string v6, "unread_item_cnt"

    const-string v5, "item_cnt"

    const-string v4, "story_collection_id"

    if-eq v2, v0, :cond_c

    const v0, 0x554e6e67

    if-eq v2, v0, :cond_6

    const v0, 0x6881cceb

    if-ne v2, v0, :cond_14

    const-string v2, "story_collection_play"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v17, v0

    if-eqz v17, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->qo()I

    move-result v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v12, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ao()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "relation_collection_play"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static/range {v17 .. v17}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v13, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v11}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v22

    :cond_3
    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "story_collection_play_finish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v17, v0

    if-eqz v17, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->qo()I

    move-result v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v12, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ao()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "relation_collection_play_finish"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static/range {v17 .. v17}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v13, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v11}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v22

    :cond_9
    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const-string v2, "story_collection_play_end"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v20, v0

    if-eqz v20, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->qo()I

    move-result v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v13, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ao()Ljava/lang/String;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/04L7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "relation_collection_play_end"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static/range {v20 .. v20}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0, v11}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v15, v0

    :goto_9
    const-string v0, "story_start_num"

    invoke-virtual {v2, v15, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentIndex(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_e
    const-string v0, "story_current_num"

    invoke-virtual {v2, v14, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v22

    :cond_10
    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read_cnt"

    invoke-virtual {v2, v12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    return-void
.end method

.method public final Oo()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIILL()V

    :cond_1
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind, this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    :cond_0
    :goto_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->xU0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;->pm0()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final Rm()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Rm()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "story_collection_play_end"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->No(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tf2()LX/0NEI;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryPlayerControlAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Xn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const-string v0, "auto"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, LX/0AVM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Lo()V

    return-void
.end method

.method public final e1()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->e1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final fo()LX/0MNb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MNb;

    return-object v0
.end method

.method public final gn()V
    .locals 12

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->gn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    sget-object v1, LX/0LyC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v1, 0x1

    const-string v2, "auto"

    if-eq v6, v1, :cond_6

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    if-ne v6, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIL:LX/0M2D;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ao()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2da

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-virtual/range {v1 .. v11}, LX/0M2D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Xn()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    if-ne v4, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Hn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->iG(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Hn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->iG(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLILZIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->uo()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIL:LX/0M2D;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ao()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v7

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2d8

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-virtual/range {v1 .. v11}, LX/0M2D;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryImmersiveQuitAbility;Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Xn()V

    :cond_b
    return-void

    :cond_c
    move-object v2, v7

    goto :goto_2

    :cond_d
    sget-object v0, LX/04Lh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, v3, v2, v7}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->uU0(Z)V

    :cond_f
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIIIILLL:Z

    sget-object v0, LX/0MNV;->ON_SHOULD_SCROLL_TO_NEXT_USER:LX/0MNV;

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    return-void
.end method

.method public final hn(I)LX/0LyB;
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->xo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LuQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;

    move-result-object v0

    return-object v0
.end method

.method public final ke1(LX/0LyB;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->xo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    return-void
.end method

.method public final ln()Ljava/lang/String;
    .locals 1

    const-string v0, "story_horizontally_viewpager"

    return-object v0
.end method

.method public final bridge synthetic nn()LX/0MlX;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    return-object v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0Lrc;

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x63a1b1e2

    const/4 v7, 0x0

    if-eq v2, v0, :cond_8

    const v0, 0x11627f89

    if-eq v2, v0, :cond_5

    const v0, 0x482f28fe

    if-ne v2, v0, :cond_0

    const-string v0, "LOAD_USER_STORY_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v7, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->zu2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/0rf2;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/0MNV;->ON_DELETE_COLLECTION:LX/0MNV;

    new-instance v1, LX/0MNO;

    iget v0, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-direct {v1, v0}, LX/0MNO;-><init>(I)V

    invoke-virtual {v12, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    return-void

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    const-string v0, "ON_CURRENT_INFO_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-string v1, "auto"

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Ku2(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v2

    goto :goto_1

    :cond_8
    const-string v0, "ON_NEW_STORY_AWEME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_9

    move-object v2, v7

    :cond_9
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_19

    new-instance v1, Landroid/util/Pair;

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_3

    :cond_a
    move-object v1, v7

    goto :goto_2

    :cond_b
    iget-object v9, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ao()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    invoke-static {v7, v0, v8}, LX/0MPM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->cb()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    move-object v7, v8

    :cond_e
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    invoke-static {}, LX/0A4N;->LIZ()Z

    move-result v11

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {v5}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0gDn;->LLILLL()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, LX/0gPu;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/08w8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    invoke-static {v2, v7, v8}, LX/0gPu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setFirstSubMediaId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHVideoIndex(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v4, v3, v6, v6}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz v11, :cond_13

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZIZ()LX/10wT;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v6}, LX/10wT;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_13
    sget-object v0, LX/08i1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04L2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_14

    sget v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLLFF:I

    invoke-static {v1}, LX/0MYD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, LX/129q;->LJJ()V

    goto :goto_5

    :cond_15
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-nez v0, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    :cond_16
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Po(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;I)V

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v13

    const/4 v14, 0x1

    const-string v15, "onDataUpdate"

    const/16 v16, 0x0

    const/16 v18, 0x8

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :goto_6
    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/0LnV;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0LnV;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->vc1(LX/0LnV;)V

    :cond_17
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->Ku2(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V

    return-void

    :cond_18
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v13

    const/4 v14, 0x0

    const-string v15, "onDataUpdate"

    const/16 v18, 0x8

    move/from16 v16, v14

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final onPageSelected(IZ)V
    .locals 7

    const/4 v2, 0x0

    const-string v3, "onPublishSuccess"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move v1, p1

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->onParentSet()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tf2()LX/0NEI;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryPlayerControlAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_0
    invoke-static {v5}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->uA(II)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->gn()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final oo()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0
.end method

.method public final qo()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLJ:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    return-object v0
.end method

.method public final to(ILX/0NQV;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    move/from16 v14, p1

    invoke-virtual {v0, v14}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    const/4 v3, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "this = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nickName = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", handleUnSelected, preViewHolder = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v3, v14, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_1
    if-eqz v6, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-le v14, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v6, v0}, LX/0NQV;->LLLZLZ(Z)V

    sget-object v1, LX/0MNV;->ON_PAGE_UNSELECTED:LX/0MNV;

    new-instance v11, LX/0Lne;

    invoke-interface {v6}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    iget v13, v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1e0

    move-object/from16 v19, v18

    move/from16 v20, v17

    invoke-direct/range {v11 .. v21}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-virtual {v2, v1, v11}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Mo(LX/0MNV;LX/0Lmu;)V

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->VT1()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final u11(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Kn(I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Lo()V

    return-void
.end method

.method public final uo()Z
    .locals 2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->a40()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->cG(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final vo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final xU0()V
    .locals 10

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZLLLI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->uu2(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->ru2(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    iput v4, v3, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MlX;->setData(Ljava/util/List;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RXG;

    if-eqz v1, :cond_0

    const/16 v0, 0x12c

    invoke-interface {v1, v0}, LX/0RXG;->LIZIZ(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v8}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0AVL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_1

    const-string v6, "bindViewPager"

    const/16 v9, 0x18

    move v7, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->m30(I)V

    :cond_2
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLILZLLLI:Z

    return-void

    :cond_3
    const-string v6, "onBindUpdate"

    const/16 v9, 0x10

    move v7, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto :goto_0
.end method

.method public final xk(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v3

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getOriginTotalCount()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MjN;

    iget-object v0, v1, LX/0MjN;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Po(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v10

    const/4 v11, 0x1

    const-string v12, "onAwemeDelete"

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->Io(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_5
    move v8, v1

    goto :goto_1

    :cond_6
    move-object v14, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ym(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->ro()Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v3

    const-string v0, "LOAD_USER_STORY_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ON_NEW_STORY_AWEME"

    invoke-virtual {v3, v0, v4, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    const-string v1, "ON_CURRENT_INFO_CHANGED"

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->iu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v5

    sget-object v6, LX/0MNQ;->LL:LX/0MNQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x3e

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v5

    sget-object v6, LX/0MNR;->LL:LX/0MNR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x3f

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLILI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0MNS;->LL:LX/0MNS;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x40

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0Mp3;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryPerfOptConfig;->preCreateCellEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->sn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "story_extra_cell_preload_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x49

    invoke-direct {v1, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1, v4, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto/16 :goto_0
.end method

.method public final yn()V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->fo()LX/0MNb;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tf2()LX/0NEI;

    move-result-object v0

    iput-object v0, v1, LX/0MlX;->LLJI:LX/0NEI;

    invoke-super {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->yn()V

    sget-object v1, LX/0LrD;->LIZ:LX/0LrD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v1, v0}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AVH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "story_archive"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/0MUC;->setAllowScroll(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    new-instance v0, LX/0MNM;

    invoke-direct {v0, v5}, LX/0MNM;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;)V

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    sget-object v0, LX/09By;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLII:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    iput-boolean v3, v0, LX/13KE;->LLILZIL:Z

    iput v2, v0, LX/13KE;->LLJLL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v6

    sget-object v7, LX/0MNP;->LL:LX/0MNP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x3d

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryCollectionViewPagerComponent;->LLLLIIL:LX/077o;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v3

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x48

    invoke-direct {v2, v5, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09BH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto/16 :goto_0
.end method
