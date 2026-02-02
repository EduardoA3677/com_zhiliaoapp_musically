.class public final Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;
.super LX/0suF;
.source "SourceFile"

# interfaces
.implements LX/0T8S;
.implements LX/0FzW;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLLIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0svI;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0svA;

.field public LLILZIL:LX/0mEq;

.field public LLILZLL:LX/0svN;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0sqV;

.field public LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

.field public final LLJI:F

.field public LLJIJIL:LX/0svB;

.field public LLJILJIL:LX/0svC;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sqK;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LLJJ:Landroidx/viewpager/widget/ViewPager;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:LX/0o0p;

.field public final LLJJIJIIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0sug;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJJJJ:LX/0xvM;

.field public final LLJJJJJIL:LX/0aNS;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0svM;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/0sug;

.field public LLJZ:LX/0sug;

.field public LLJZIJLIL:LX/0sug;

.field public final LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0sug;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLF:Lcom/ss/android/ugc/aweme/tools/music/utils/VerticalMusicLeakFixHelper;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Ljava/lang/Integer;

.field public LLLFZ:LX/0aEi;

.field public LLLI:Z

.field public LLLII:Ljava/lang/Boolean;

.field public final LLLIIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0sug;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLIIIIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Ljava/lang/String;

.field public final LLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:J

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/0svE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    const-string v2, "recentMusicApi"

    const-string v0, "getRecentMusicApi()Lcom/ss/android/ugc/aweme/tools/music/music/recent/components/RecentMusicTabApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0svI;)V
    .locals 3

    invoke-direct {p0}, LX/0suF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLIZIL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    const-class v0, LX/0suT;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLIZ:LX/0SxU;

    new-instance v0, LX/0sqV;

    invoke-direct {v0}, LX/0sqV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLIZLLLIL:LX/0sqV;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJI:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJIIJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJJIL:LX/0aNS;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLL:Z

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLIL:LX/05ta;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLL:LX/0sug;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZIJLIL:LX/0sug;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLL:Ljava/util/Map;

    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptCreativeTools:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/music/utils/VerticalMusicLeakFixHelper;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tools/music/utils/VerticalMusicLeakFixHelper;-><init>()V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLF:Lcom/ss/android/ugc/aweme/tools/music/utils/VerticalMusicLeakFixHelper;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x43e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFF:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIII:Ljava/util/Map;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIIL:LX/0FBT;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZ:J

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZJ:LX/05ta;

    new-instance v0, LX/0svE;

    invoke-direct {v0, p0}, LX/0svE;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZLLLI:LX/0svE;

    return-void
.end method


# virtual methods
.method public final Ff()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZ()LX/0sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sve;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLIZLLLIL:LX/0sqV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sqV;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_0
    iget-boolean v0, v0, LX/0svN;->LIZ:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    iget-boolean v0, v0, LX/0svN;->LJ:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0svN;->LIZLLL:F

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLZIJ()LX/0svC;

    move-result-object v0

    iget-object v0, v0, LX/0svC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqU;

    invoke-virtual {v0}, LX/0sqU;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIL(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Np()LX/0svN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLZIJ()LX/0svC;

    move-result-object v0

    iget-object v0, v0, LX/0svC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqU;

    invoke-virtual {v0}, LX/0sqU;->LIZLLL()V

    return-void
.end method

.method public final LJ(LX/0svN;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    return-void
.end method

.method public final LJFF(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJIL:LX/0svC;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0svC;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x12c

    const/16 v6, 0x3e

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    invoke-static {v4, v3}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1
.end method

.method public final LJI(LX/0svA;)V
    .locals 5

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    iget-object v0, p1, LX/0svA;->LJII:LX/0svN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZLLLI:LX/0svE;

    iget-object v1, p1, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->RECORDPAGE:LX/02IO;

    if-ne v1, v0, :cond_3

    const-string v0, "video_shoot_page"

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJIL(LX/0xnN;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/ui/AIMusicDownloadPlayHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJ:LX/0xvM;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0svA;->LJJII:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILLL:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    :cond_0
    new-instance v4, LX/0scJ;

    new-instance v1, LX/0sbr;

    const-string v0, "VerticalMusicView"

    invoke-direct {v1, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLIZIL:LX/0scK;

    invoke-direct {v4, v1, v0}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    const-class v1, LX/0svA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v4, v1, v3, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v1, LX/0sqV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLIZLLLIL:LX/0sqV;

    invoke-virtual {v4, v1, v3, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v2, LX/0svB;

    new-instance v1, Lp45/AvS336S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lp45/AvS336S0000000_27;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0svC;

    new-instance v1, Lp45/AvS336S0000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lp45/AvS336S0000000_27;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v1, LX/0svI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-virtual {v4, v1, v3, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v0, LX/0suF;

    invoke-virtual {v4, v0, v3, p0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-virtual {v4, v1, v3, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v2, LX/0suB;

    new-instance v1, LX/0suB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-direct {v1, v0}, LX/0suB;-><init>(LX/0svA;)V

    invoke-virtual {v4, v2, v3, v1}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    invoke-virtual {v4}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v4

    const-class v0, LX/0svB;

    invoke-virtual {v4, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJIJIL:LX/0svB;

    const-class v0, LX/0svC;

    invoke-virtual {v4, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJIL:LX/0svC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJIJIL:LX/0svB;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJIL:LX/0svC;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0, v4}, LX/0svM;->LLZIL(LX/0scK;)V

    goto :goto_1

    :cond_3
    const-string v0, "video_edit_page"

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0svA;->LJIIIIZZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIL:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p1, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILLL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p1, LX/0svA;->LJIJJ:LX/00s7;

    iget-boolean v0, v0, LX/00s7;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/0svH;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLI()LX/0YhN;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/0svH;-><init>(LX/0svA;LX/0svI;LX/0YhN;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sqK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1, v0}, LX/0sqK;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLI()LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2e11

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const v0, 0x7f0b7522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const v0, 0x7f0b639a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const v0, 0x7f0b8c6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJI:LX/0o0p;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJLI(LX/0svA;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJI:LX/0o0p;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_c
    new-instance v1, LX/06vJ;

    invoke-direct {v1, p0}, LX/06vJ;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJI:LX/0o0p;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v4}, LX/0o0p;->setOrientation(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o0p;->setOffscreenPageLimit(I)V

    invoke-virtual {v2, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    invoke-virtual {v2}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_d
    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v4}, LX/0o0p;->setCurrentItem(I)V

    :cond_e
    new-instance v1, LX/0uK6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uK6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v1, LX/135M;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-direct {v1, v3}, LX/135M;-><init>(LX/135J;)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    new-instance v0, LX/0svY;

    invoke-direct {v0, p0}, LX/0svY;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJI(LX/0uGT;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLF:Lcom/ss/android/ugc/aweme/tools/music/utils/VerticalMusicLeakFixHelper;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLI()LX/0YhN;

    move-result-object v2

    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptCreativeTools:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0HlR;->LIZ(Landroid/content/Context;ZLandroidx/lifecycle/DefaultLifecycleObserver;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJI:LX/0o0p;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_14
    new-instance v1, LX/0svL;

    invoke-direct {v1, p0}, LX/0svL;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_17
    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_19
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    new-instance v1, LX/0uKi;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_1b

    move-object v2, v3

    :cond_1b
    new-instance v1, LX/135M;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    invoke-direct {v1, v3}, LX/135M;-><init>(LX/135J;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    goto :goto_4

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0svA;->LJIIIZ:Z

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJ()Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->RECORDPAGE:LX/02IO;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)LX/0lRx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lRx;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0lRx;"
        }
    .end annotation

    new-instance v3, LX/0lRx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLI()LX/0YhN;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0lRx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x3d

    invoke-direct {v1, p2, v3, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lkotlin/jvm/functions/Function1;LX/0lRx;I)V

    invoke-virtual {v3, v1}, LX/0m8y;->setRetryCallback(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0m8y;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0suF;->LLILIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-static {}, LX/0svZ;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, v0, LX/0svA;->LJIIL:LX/0svG;

    const/4 v1, 0x0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    invoke-interface {v2, v0, v1}, LX/0svG;->LJIILLIIL(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, LX/0svA;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p1}, LX/0swo;->LLL()V

    :cond_5
    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v4, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJLIIIJLLLLLLLZ:Z

    iget v9, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    invoke-interface/range {v4 .. v9}, LX/0suC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;JZI)V

    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v2, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object/from16 v12, p4

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v10, v3

    move v11, v5

    move v13, v5

    invoke-interface/range {v2 .. v13}, LX/0svG;->LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    invoke-virtual {p1}, LX/0swo;->LLL()V

    :cond_9
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJIILJJIL()LX/13M6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()LX/0sug;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0swo;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJI:LX/0o0p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0svM;->LJJIJIL()LX/13M6;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0swo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0swo;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0
.end method

.method public final LJIIZILJ()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJJIL:LX/0aNS;

    return-object v0
.end method

.method public final LJIJ()LX/0FBT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIIL:LX/0FBT;

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIL:Z

    return v0
.end method

.method public final LJIJJ()LX/0sug;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZIJLIL:LX/0sug;

    return-object v0
.end method

.method public final LJIJJLI()LX/0svN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/base/SafeHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILLL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJII(LX/0svA;)V
    .locals 1

    iget-object v0, p1, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZLLL()V

    iget-object v0, p1, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0}, LX/0suC;->LIZ()V

    return-void
.end method

.method public final LJJIII()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLI:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Rp()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mdV;->LJ:Landroid/view/View;

    :cond_1
    instance-of v0, v1, LX/0mED;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mED;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/0mED;->LIZIZ(Z)V

    :cond_2
    return-void
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLIL:Z

    return v0
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    invoke-static {}, LX/0AWi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJJIJIIJI:LX/0svt;

    iget-boolean v0, v0, LX/0svt;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Op()V

    :cond_1
    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v11, p4

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v7, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-virtual {v3}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v9

    if-nez v11, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicItemType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    if-ne v1, v0, :cond_6

    const-string v11, "favorite_recommend"

    :cond_3
    :goto_0
    new-instance v13, LX/0TAd;

    const/4 v0, 0x5

    move-object/from16 v1, p7

    invoke-direct {v13, v4, v1, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    move-object/from16 v14, p6

    move-object/from16 v12, p5

    move/from16 v10, p3

    invoke-interface/range {v7 .. v14}, LX/0suC;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0TAd;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLL:Ljava/util/Map;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v11, v4

    goto :goto_0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    iget-object v5, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-virtual {p2}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicItemType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    if-ne v1, v0, :cond_3

    const-string v9, "favorite_recommend"

    :cond_3
    new-instance v11, LX/0TAd;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-direct {v11, v0, v1, v2}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v10, p4

    move/from16 v8, p3

    invoke-interface/range {v5 .. v12}, LX/0suC;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0TAd;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIII:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIII:Ljava/util/Map;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJIJIIJI()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, LX/0svA;->LJIIIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0svN;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0svN;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCollected:Z

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0suP;)V
    .locals 8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    sget-object v1, LX/0suh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_0
    check-cast v1, LX/0svM;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0svM;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v2, v0, LX/0svA;->LJFF:LX/0t7j;

    new-instance v1, LX/0svX;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0svX;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0suP;)V

    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v3, v5, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    const-string v3, "edit_page_recent"

    goto :goto_1

    :cond_7
    const-string v3, "edit_xpage_recommend_favourite"

    goto :goto_1

    :cond_8
    const-string v3, "edit_page_recommend"

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIL:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v0, v4}, LX/0suF;->LJJIJIIJIL(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLL()LX/0suT;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v4}, LX/0suT;->Em0(Ljava/lang/String;Z)V

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v3, v0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0jjg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x11c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLL()LX/0suT;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0suT;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-interface {v3, p2, v2, v5, v4}, LX/0suC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    new-instance v0, LX/0svK;

    invoke-direct {v0, p2, p0, p3}, LX/0svK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;LX/0suP;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v0}, LX/0swU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/0swb;)V

    return-void
.end method

.method public final LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 21

    const v0, 0x1197a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v15, p0

    iput-wide v0, v15, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZ:J

    const/4 v2, 0x0

    move-object/from16 v1, p7

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    if-eqz v3, :cond_1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v4, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-virtual {v3}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0, v1}, LX/0suC;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v4, v0, LX/0svA;->LJIILIIL:LX/0suC;

    move/from16 v8, p1

    add-int/lit8 v0, v8, 0x1

    move-object/from16 v14, p5

    invoke-interface {v4, v0, v14}, LX/0suC;->LJIIL(ILjava/lang/String;)V

    const/4 v10, 0x0

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v18

    move/from16 v20, p6

    move/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v19, v10

    invoke-virtual/range {v15 .. v20}, LX/0suF;->LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLL:LX/0sug;

    if-eqz p4, :cond_8

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v6, v0, LX/0svA;->LJIILIIL:LX/0suC;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-boolean v11, v0, LX/0svA;->LJIIJ:Z

    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    if-ne v3, v0, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLL()LX/0suT;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0suT;->QI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    new-instance v13, LX/0TAd;

    if-eqz p8, :cond_b

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-direct {v13, v0, v1, v2}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v6 .. v14}, LX/0suC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;ZZLjava/lang/String;LX/0TAd;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v0, v2

    if-eqz p8, :cond_7

    goto :goto_2

    :cond_c
    move-object v12, v2

    goto :goto_0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x3e

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIILIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLIL:Z

    return-void
.end method

.method public final LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v7, 0x0

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    :cond_0
    invoke-static {}, LX/0ATc;->LIZ()Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v1, v0, LX/0svA;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0xiu;->LIZ()V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sput-object v0, LX/0svZ;->LIZ:Ljava/lang/String;

    sput p1, LX/0svZ;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/0svG;->LJIILLIIL(IZ)V

    move/from16 v5, p4

    if-nez v5, :cond_b

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIILIL:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJ:LX/0xvM;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xvM;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLoopMusic()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJ:LX/0xvM;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0, v2}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJL()Z

    move-result v9

    move-object v5, v2

    move v7, v3

    move v8, v3

    invoke-interface/range {v4 .. v9}, LX/0xvM;->ud(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZ)V

    :cond_6
    return-void

    :cond_7
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJ:LX/0xvM;

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0, v2}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJL()Z

    move-result v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iget-boolean v0, v0, LX/0svA;->LJJIFFI:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0A3J;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    iget-boolean v13, v7, LX/0svA;->LJJI:Z

    move-object v7, v2

    move v10, v9

    move v12, v3

    invoke-interface/range {v6 .. v13}, LX/0xvM;->wd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZZZ)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    move-object/from16 v4, p3

    invoke-interface {v0, v2, v4, v7}, LX/0suC;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    new-instance v8, LX/0TAd;

    const/4 v0, 0x7

    invoke-direct {v8, v7, v7, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    move v6, v3

    move-object v9, v7

    invoke-interface/range {v1 .. v9}, LX/0suC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;ZZLjava/lang/String;LX/0TAd;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJJJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIL:Z

    return-void
.end method

.method public final LJJJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0svM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJIZL(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0mdV;->LJ:Landroid/view/View;

    :cond_2
    instance-of v0, v3, LX/0mED;

    if-eqz v0, :cond_4

    check-cast v3, LX/0mED;

    if-eqz v3, :cond_4

    invoke-static {}, LX/08iF;->LIZ()I

    move-result v0

    const/16 v2, 0x2b

    if-le p1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/08iF;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0mED;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0mED;->LIZIZ(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLI:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIILIL:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    invoke-interface {v1, v0, v2}, LX/0svG;->LJIILLIIL(IZ)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJJJJL(LX/0sug;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0svZ;->LIZIZ()V

    invoke-virtual {p0}, LX/0suF;->LJIIL()V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0jjg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLIIL(IZZ)V

    return-void
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJJIJ:LX/0svv;

    iget-boolean v0, v0, LX/0svv;->LIZ:Z

    return v0
.end method

.method public final LJJJJLI()LX/0YhN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method public final LJJJJLL()LX/0suT;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLIZ:LX/0SxU;

    sget-object v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suT;

    return-object v0
.end method

.method public final LJJJJZ()LX/0sve;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0sve;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0sve;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0sve;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    return-object v0
.end method

.method public final LJJJLIIL(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0svM;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJI:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/0o0p;->LJ(IZ)V

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, LX/0svM;->LLLZZ(Z)V

    invoke-interface {v1}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public final LJJJLL(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0}, LX/0suC;->F2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJLIIIJLLLLLLLZ:Z

    iget v8, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    invoke-interface/range {v3 .. v8}, LX/0suC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;JZI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLIL:Z

    invoke-static {}, LX/0svZ;->LIZIZ()V

    invoke-virtual {p0}, LX/0suF;->LJIIL()V

    invoke-virtual {p0}, LX/0suF;->LJIILLIIL()LX/0swo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0swo;->LLLF(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-nez v1, :cond_9

    move-object v0, v2

    :goto_0
    iget-boolean v0, v0, LX/0svN;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-interface {v0, v1}, LX/0svG;->LJIILIIL(LX/0svN;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0svG;->LJJ(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "music_panel_show"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0suF;->LJJIII()V

    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {}, LX/0xiu;->LJFF()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0, p1}, LX/0svG;->LJIIJJI(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v0, v2, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->F2()V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final LJJJLZIJ()LX/0svC;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJIL:LX/0svC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJZ()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0svA;->LJIIJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x42

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0jjg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIL:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0svA;->LIZLLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0Ajg;->LIZ()Z

    move-result v0

    const-string v1, "direct_shoot"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Aji;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZI()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJJLI(LX/0svA;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFFI:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/135J;->setTabMode(I)V

    invoke-virtual {v6}, LX/135J;->removeAllTabs()V

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x7a

    invoke-static {v0, v7, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    if-eqz v14, :cond_1

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/135J;->setTabTextColors(II)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/135J;->setSelectedTabIndicatorColor(I)V

    :cond_1
    move-object/from16 v1, p1

    iget-object v0, v1, LX/0svA;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    iget-object v0, v1, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v12, v2

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v7, LX/0svM;

    sget v0, LX/0mEq;->LLILLIZIL:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/0mED;

    invoke-direct {v9, v0}, LX/0mED;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_5

    invoke-virtual {v9}, LX/0mED;->LIZ()V

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/0mED;->LLILLJJLI:I

    iput v1, v9, LX/0mED;->LLILLL:I

    :cond_5
    invoke-virtual {v6}, LX/135J;->newTab()LX/0mdV;

    move-result-object v8

    iput-object v9, v8, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v8}, LX/0mdV;->LIZIZ()V

    invoke-virtual {v6, v8}, LX/135J;->addTab(LX/0mdV;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LY/ACListenerS49S0400000_27;

    const/16 v20, 0x1

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LY/ACListenerS49S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/0mdV;->LJ:Landroid/view/View;

    instance-of v0, v1, LX/0mED;

    if-eqz v0, :cond_6

    check-cast v1, LX/0mED;

    if-eqz v1, :cond_6

    invoke-interface {v7}, LX/0svM;->LLZILL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mED;->setText(I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJI:F

    invoke-virtual {v1, v0}, LX/0mED;->setItemMarginLR(F)V

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1a

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-interface {v7}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    sget-object v0, LX/0svr;->LIZ:LX/0svr;

    invoke-virtual {v1, v0}, LX/135J;->setOnTabClickListener(LX/0lVD;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    if-ne v1, v0, :cond_f

    if-ltz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFFI:Ljava/lang/Integer;

    sget-object v4, LX/0AWi;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    iget-object v0, v2, LX/0svA;->LJJIJIIJI:LX/0svt;

    iget-boolean v0, v0, LX/0svt;->LIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Qp()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Tp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Lp()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJIZL(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFZ:LX/0aEi;

    if-nez v0, :cond_d

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014l;->LL:LX/014l;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    check-cast v1, LX/0aEi;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLFZ:LX/0aEi;

    return-void

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3
.end method

.method public final LLLLLLJ(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLZIJ()LX/0svC;

    move-result-object v0

    invoke-virtual {v0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0sqT;->LIZ(Z)Z

    move-result v0

    return v0
.end method

.method public final Yg()Z
    .locals 5

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-nez v1, :cond_d

    move-object v0, v2

    :goto_0
    iget-boolean v0, v0, LX/0svN;->LIZ:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-boolean v0, v1, LX/0svN;->LJIIJJI:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->I4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIL:Z

    if-nez v0, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-nez v1, :cond_c

    move-object v0, v2

    :goto_1
    iget-boolean v0, v0, LX/0svN;->LJFF:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_b

    move-object v0, v2

    :goto_2
    iget-boolean v0, v0, LX/0svN;->LJI:Z

    if-eqz v0, :cond_6

    :cond_3
    if-nez v1, :cond_a

    move-object v0, v2

    :goto_3
    iget-boolean v0, v0, LX/0svN;->LJ:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_9

    move-object v0, v2

    :goto_4
    iget-boolean v0, v0, LX/0svN;->LJIIIZ:Z

    if-nez v0, :cond_6

    :cond_4
    if-nez v1, :cond_8

    move-object v0, v2

    :goto_5
    iget-boolean v0, v0, LX/0svN;->LIZJ:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    iget-boolean v0, v2, LX/0svN;->LJIIJ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    const/4 v4, 0x1

    :cond_7
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_1

    :cond_d
    move-object v0, v1

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-nez v1, :cond_1d

    move-object v0, v2

    :goto_7
    iget-boolean v0, v0, LX/0svN;->LIZ:Z

    if-nez v0, :cond_10

    if-nez v1, :cond_1c

    move-object v0, v2

    :goto_8
    iget-boolean v0, v0, LX/0svN;->LJIIJJI:Z

    if-nez v0, :cond_10

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-boolean v0, v1, LX/0svN;->LJI:Z

    if-eqz v0, :cond_6

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->I4()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIL:Z

    if-nez v0, :cond_6

    :cond_11
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZLL:LX/0svN;

    if-nez v3, :cond_1b

    move-object v0, v2

    :goto_9
    iget-boolean v0, v0, LX/0svN;->LJFF:Z

    if-eqz v0, :cond_12

    if-nez v3, :cond_1a

    move-object v0, v2

    :goto_a
    iget-boolean v0, v0, LX/0svN;->LJI:Z

    if-eqz v0, :cond_6

    :cond_12
    if-nez v3, :cond_19

    move-object v0, v2

    :goto_b
    iget-boolean v0, v0, LX/0svN;->LJ:Z

    if-nez v0, :cond_13

    if-nez v3, :cond_18

    move-object v0, v2

    :goto_c
    iget-boolean v0, v0, LX/0svN;->LJIIIZ:Z

    if-nez v0, :cond_6

    :cond_13
    if-nez v3, :cond_17

    move-object v0, v2

    :goto_d
    iget-boolean v0, v0, LX/0svN;->LIZJ:Z

    if-nez v0, :cond_6

    if-nez v3, :cond_16

    move-object v0, v2

    :goto_e
    iget-boolean v0, v0, LX/0svN;->LJ:Z

    if-eqz v0, :cond_1e

    if-nez v3, :cond_15

    move-object v0, v2

    :goto_f
    iget v1, v0, LX/0svN;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1f

    if-nez v3, :cond_14

    move-object v0, v2

    :goto_10
    iget-boolean v0, v0, LX/0svN;->LJI:Z

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto :goto_10

    :cond_15
    move-object v0, v3

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto :goto_e

    :cond_17
    move-object v0, v3

    goto :goto_d

    :cond_18
    move-object v0, v3

    goto :goto_c

    :cond_19
    move-object v0, v3

    goto :goto_b

    :cond_1a
    move-object v0, v3

    goto :goto_a

    :cond_1b
    move-object v0, v3

    goto :goto_9

    :cond_1c
    move-object v0, v1

    goto :goto_8

    :cond_1d
    move-object v0, v1

    goto :goto_7

    :cond_1e
    if-nez v3, :cond_21

    move-object v0, v2

    :goto_11
    iget-boolean v0, v0, LX/0svN;->LJII:Z

    if-nez v0, :cond_6

    :cond_1f
    if-eqz v3, :cond_20

    move-object v2, v3

    :cond_20
    iget-boolean v0, v2, LX/0svN;->LJIIJ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_21
    move-object v0, v3

    goto :goto_11
.end method

.method public final destroy()V
    .locals 3

    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    const/4 v2, 0x0

    iput-object v2, v1, LX/0swU;->LIZ:LX/0swa;

    iput-object v2, v1, LX/0swU;->LIZIZ:LX/0swb;

    iget-object v0, v1, LX/0swU;->LJII:LX/0stx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0swU;->LJII:LX/0stx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJI(LX/0uGT;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJ:LX/0xvM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xvM;->onDestroy()V

    :cond_1
    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZ()LX/0sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sve;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final hide()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v1

    const-string v0, "click_music_shoot"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->sceneReport(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0svG;->LJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLL(Z)V

    return-void
.end method

.method public final onCollectEvent(LX/0svp;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0svp;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0svp;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-boolean v0, p1, LX/0svp;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_0
.end method

.method public final onMusicCollectEvent(LX/0uGz;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJZ()LX/0sve;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sve;->LJJIJIL()LX/13M6;

    move-result-object v7

    :goto_0
    instance-of v0, v7, LX/0swo;

    if-eqz v0, :cond_2

    check-cast v7, LX/0swo;

    :goto_1
    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    iget v0, p1, LX/0uGz;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v8, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-boolean v0, v7, LX/0swo;->LLILLL:Z

    if-ne v0, v3, :cond_5

    invoke-virtual {v7, v5}, LX/13M6;->notifyItemChanged(I)V

    :cond_5
    const/4 v2, 0x1

    move v5, v1

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_8
    const/4 v2, 0x0

    if-eqz v7, :cond_b

    :cond_9
    iget-boolean v0, v7, LX/0swo;->LLILLL:Z

    if-ne v0, v3, :cond_b

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    :cond_b
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    iget v0, p1, LX/0uGz;->LIZ:I

    if-eq v0, v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    :cond_10
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    invoke-static {v1, v0, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_11
    return-void
.end method

.method public final onPause()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJLIIIJLLLLLLLZ:Z

    iget v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    invoke-interface/range {v0 .. v5}, LX/0suC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;JZI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJL:J

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->onPause()V

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0svA;->LJIIJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJZ()V

    return-void
.end method

.method public final rm()V
    .locals 2

    invoke-virtual {p0}, LX/0suF;->LJIILLIIL()LX/0swo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0swo;->LLILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v1, v0}, LX/0swS;->LIZ(LX/0swo;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0suF;->LJIILLIIL()LX/0swo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final show()Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 13

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "open_choose_music_view"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "music_panel_show"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0}, LX/0suC;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_0
    const-string v3, "video_edit_page"

    const-string v1, "vertical_music"

    const-string v0, ""

    invoke-static {v0, v3, v1, v8}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Ekw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    if-eqz v3, :cond_1

    new-instance v5, LX/0Hcb;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLIZIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v7, "record_music_panel_close"

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/0Hcb;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZJ(LX/0xwm;)Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget-boolean v0, v0, LX/00s7;->LIZ:Z

    if-eqz v0, :cond_1c

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    instance-of v0, v5, LX/0svH;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/0svH;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v2, v0}, LX/0svH;->LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_5
    :goto_1
    new-instance v6, Lcom/google/android/material/bottomsheet/FixViewPagerBottomSheetBehavior;

    invoke-direct {v6}, Lcom/google/android/material/bottomsheet/FixViewPagerBottomSheetBehavior;-><init>()V

    const-class v7, Lcom/ss/android/ugc/aweme/services/IMusicPanelService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/IMusicPanelService;

    if-eqz v7, :cond_1a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v4, :cond_19

    move-object v0, v2

    :goto_2
    iget-object v1, v0, LX/0svA;->LJFF:LX/0t7j;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    iget-boolean v0, v4, LX/0svA;->LJIIJ:Z

    invoke-interface {v7, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMusicPanelService;->getPanelTheme(Landroid/content/Context;Z)I

    move-result v1

    :goto_3
    new-instance v4, LX/0o9X;

    invoke-direct {v4, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v4, v1}, LX/0o9X;->LIZIZ(I)V

    iget-object v5, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v8, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    new-instance v1, LX/0uKO;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0uKJ;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0uKJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v6, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v5, :cond_18

    move-object v0, v2

    :goto_4
    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget-boolean v0, v0, LX/00s7;->LIZ:Z

    if-eqz v0, :cond_17

    if-nez v5, :cond_16

    move-object v0, v2

    :goto_5
    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget v1, v0, LX/00s7;->LIZIZ:F

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    iget-object v0, v5, LX/0svA;->LJIJJ:LX/00s7;

    iget v5, v0, LX/00s7;->LIZJ:F

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    float-to-int v1, v1

    float-to-int v0, v5

    invoke-virtual {v4, v1, v0}, LX/0o9X;->LIZ(II)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, LX/0svA;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJLI(LX/0svA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_c
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIL:Z

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iget-object v0, v0, LX/0svA;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getIsStripMusic()Z

    move-result v0

    if-eq v0, v3, :cond_12

    :goto_a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRecommendSourceFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicSelectedFromNonRecommendedTab(Z)V

    :cond_f
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v5, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v1

    const-string v0, "smart_extend_show"

    invoke-interface {v5, v6, v4, v0, v1}, LX/0suC;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sqK;

    invoke-virtual {v0}, LX/0sqK;->LIZJ()V

    goto :goto_b

    :cond_12
    move-object v1, v2

    goto :goto_a

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v1, v2

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    move-object v0, v5

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJLI()LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    goto/16 :goto_6

    :cond_18
    move-object v0, v5

    goto/16 :goto_4

    :cond_19
    move-object v0, v4

    goto/16 :goto_2

    :cond_1a
    const v1, 0x7f130337

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v4, v2, v0}, LX/0svH;->LIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    goto/16 :goto_1

    :cond_1c
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLL:Landroid/view/View;

    if-nez v5, :cond_5

    move-object v5, v2

    goto/16 :goto_1

    :cond_1d
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    if-nez v6, :cond_1e

    move-object v6, v2

    :cond_1e
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLLL:LX/0sug;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-ne v5, v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_1f

    move-object v0, v2

    :cond_1f
    iget-object v5, v0, LX/0svA;->LJJIJL:LX/0sug;

    :cond_20
    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLL:Z

    if-nez v0, :cond_21

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    if-ne v0, v5, :cond_34

    if-gez v4, :cond_24

    :cond_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svM;

    invoke-interface {v0}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    if-ne v1, v0, :cond_33

    move v7, v4

    :cond_23
    move v4, v7

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0svM;

    if-eqz v1, :cond_25

    invoke-virtual {v6, v4}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/135J;->selectTab(LX/0mdV;)V

    invoke-interface {v1}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZIJLIL:LX/0sug;

    invoke-interface {v1}, LX/0svM;->getTabKey()LX/0sug;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJJL(LX/0sug;Z)V

    :cond_25
    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0, v3}, LX/0svG;->LJJ(Z)V

    invoke-static {}, LX/0ASY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v1, :cond_29

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_28
    :goto_f
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILL:Landroidx/lifecycle/Lifecycle;

    :cond_29
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2$showSheet$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2$showSheet$6;-><init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2a
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v4, :cond_37

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v3, :cond_31

    move-object v0, v2

    :goto_10
    iget-object v1, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    if-nez v3, :cond_2b

    move-object v3, v2

    :cond_2b
    iget-object v0, v3, LX/0svA;->LJFF:LX/0t7j;

    invoke-static {v0, v1}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "VerticalMusicView"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "fetch_music_data"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->I4()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLIZLLLIL:LX/0sqV;

    iput-boolean v8, v0, LX/0sqV;->LIZ:Z

    :cond_2c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2d
    invoke-static {}, LX/0AWi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_2e

    move-object v0, v2

    :cond_2e
    iget-object v0, v0, LX/0svA;->LJJIJIIJI:LX/0svt;

    iget-boolean v0, v0, LX/0svt;->LIZ:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->D4()V

    :cond_2f
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLL:Z

    if-eqz v0, :cond_30

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJLL:Z

    :cond_30
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto/16 :goto_0

    :cond_31
    move-object v0, v3

    goto :goto_10

    :cond_32
    move-object v0, v2

    goto :goto_f

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZIL:LX/0mEq;

    if-eqz v1, :cond_36

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    :cond_36
    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJJJL(LX/0sug;Z)V

    goto/16 :goto_e

    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LJJJLZIJ()LX/0svC;

    move-result-object v0

    invoke-virtual {v0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object v0

    iget-object v0, v0, LX/0sqT;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
