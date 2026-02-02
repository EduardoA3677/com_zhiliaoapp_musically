.class public final LX/0sur;
.super LX/0sut;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

.field public final LLJILLL:LX/0sul;

.field public final LLJJ:LX/0SxU;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sur;

    const-string v2, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sur;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;LX/0sul;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/0sut;-><init>(Landroid/content/Context;LX/0scK;)V

    iput-object p3, p0, LX/0sur;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    iput-object p4, p0, LX/0sur;->LLJILLL:LX/0sul;

    const-class v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sur;->LLJJ:LX/0SxU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sur;->LLJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/03sH;

    iget-object v0, p0, LX/0sut;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/03sH;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, p0, LX/0sut;->LLILLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 11

    invoke-virtual {p0}, LX/0sut;->LJ()LX/0svI;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sut;->LIZLLL()LX/0svA;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0sut;->LJI()LX/0suF;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0sur;->LLJJ:LX/0SxU;

    sget-object v0, LX/0sur;->LLJJIII:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-nez v8, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget-object v2, p0, LX/0sut;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;II)V

    new-instance v3, LX/0suV;

    sget-object v5, LX/0sug;->TAB_COLLECT:LX/0sug;

    const/4 v9, 0x0

    iget-object v10, p0, LX/0sur;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-direct/range {v3 .. v10}, LX/0suV;-><init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;LX/0suP;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;)V

    new-instance v5, LX/0sub;

    iget-object v6, p0, LX/0sut;->LL:LX/0scK;

    invoke-interface {v7}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v8

    iget-object v9, v4, LX/0svA;->LIZ:LX/0sx5;

    new-instance v10, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svA;I)V

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/0sub;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0suq;

    invoke-direct {v0, p0}, LX/0suq;-><init>(LX/0sur;)V

    invoke-virtual {v5, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    new-instance v0, LX/0sv5;

    invoke-direct {v0, v1}, LX/0sv5;-><init>(Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;)V

    iput-object v0, v5, LX/0je4;->spanSizeLookup2:LX/0hoy;

    iput-object v5, p0, LX/0sut;->LLIZ:LX/0sub;

    iget-object v0, p0, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v0, p0, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v1, p0, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v1, :cond_6

    new-instance v0, LX/0D3O;

    invoke-direct {v0}, LX/0D3O;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iput-object v5, v3, LX/0suO;->LJI:LX/0sub;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0sur;->LLJJ:LX/0SxU;

    sget-object v0, LX/0sur;->LLJJIII:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZ()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0swo;->LLLF(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0sur;->LLJJ:LX/0SxU;

    sget-object v0, LX/0sur;->LLJJIII:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-virtual {p0}, LX/0sut;->LIZLLL()LX/0svA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sur;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/0suC;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0sut;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0sur;->LLJILLL:LX/0sul;

    iget-boolean v0, v1, LX/0sul;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0sul;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0sur;->LLJILLL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0sut;->LJIILL()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sut;->LLJ:Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0sur;->LJIJI()V

    invoke-virtual {p0}, LX/0sut;->LJIILJJIL()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0sut;->LJIILLIIL()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0sup;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0sup;-><init>(LX/0sur;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-static {}, LX/0svZ;->LIZIZ()V

    invoke-virtual {p0}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJIIL()V

    :cond_0
    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0swo;->LLLF(I)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0sut;->LJI()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0sup;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0sup;-><init>(LX/0sur;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0sur;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;-><init>(I)V

    const v0, -0x11c370df

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    iget-object v0, p0, LX/0sur;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sur;->LLJJI:Ljava/util/List;

    iget-object v0, p0, LX/0sur;->LLJILLL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sur;->LLJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0sur;->LLJILLL:LX/0sul;

    iget-boolean v0, v0, LX/0sul;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_1
    return-void
.end method
