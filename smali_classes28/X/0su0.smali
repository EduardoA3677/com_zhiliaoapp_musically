.class public final LX/0su0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxU;

.field public LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJ:LX/03sN;

.field public LLJI:LX/0lRx;

.field public LLJIJIL:LX/0swo;

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "initParams"

    const-string v0, "getInitParams()Lcom/ss/android/ugc/aweme/port/in/music/InitParams;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "verticalMusicView"

    const-string v0, "getVerticalMusicView()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "musicLogicPresenter"

    const-string v0, "getMusicLogicPresenter()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService$IMusicLogicPresenter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "mobHelper"

    const-string v0, "getMobHelper()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/mob/VerticalMusicPanelMobHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "recordMusicCutApi"

    const-string v0, "getRecordMusicCutApi()Lcom/ss/android/ugc/gamora/recorder/musiccut/MusicCutApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0su0;

    const-string v1, "lifecycleOwner"

    const-string v0, "getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0su0;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0scK;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/0su0;->LL:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v4, LX/0su0;->LLILIL:Landroid/content/Context;

    move-object/from16 v12, p3

    iput-object v12, v4, LX/0su0;->LLILL:LX/0scK;

    const-class v0, LX/0svA;

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0suF;

    invoke-static {v12, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0svI;

    invoke-static {v12, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v8

    iput-object v8, v4, LX/0su0;->LLILLL:LX/0SxV;

    const-class v0, LX/0suB;

    invoke-static {v12, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLILZ:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-static {v12, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLILZIL:LX/0SxV;

    const-class v0, LX/0HbI;

    invoke-static {v12, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLILZLL:LX/0SxU;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v12, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLIZ:LX/0SxU;

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0su0;->LLJILJILJ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/0su0;->LLJJ:Ljava/util/Set;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLJJI:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLJJIJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x548

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0su0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLJJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x547

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0su0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLJJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x546

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0su0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLJJJIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, v4, LX/0su0;->LLJJJJ:I

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e2e12

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b64dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6d18

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/03sN;

    iput-object v0, v4, LX/0su0;->LLJ:LX/03sN;

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1e3

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0su0;I)V

    invoke-virtual {v6, v7, v2}, LX/0suF;->LJIIIZ(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)LX/0lRx;

    move-result-object v0

    iput-object v0, v4, LX/0su0;->LLJI:LX/0lRx;

    :cond_0
    new-instance v2, LX/0suA;

    invoke-virtual {v4}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v11

    sget-object v10, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v4}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v9

    sget-object v7, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v6, 0x2

    aget-object v0, v7, v6

    invoke-virtual {v8, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-direct {v2, v11, v10, v9, v0}, LX/0suA;-><init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;)V

    invoke-virtual {v4}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v15, v0, LX/0svA;->LIZ:LX/0sx5;

    new-instance v11, LX/0swo;

    new-instance v13, LX/0su7;

    invoke-direct {v13, v4, v15, v2}, LX/0su7;-><init>(LX/0su0;LX/0sx5;LX/0suA;)V

    aget-object v0, v7, v6

    invoke-virtual {v8, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v18, 0x30

    move/from16 v17, v6

    move/from16 v16, v6

    invoke-direct/range {v11 .. v18}, LX/0swo;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;ZZI)V

    iput-object v11, v4, LX/0su0;->LLJIJIL:LX/0swo;

    iget-boolean v0, v15, LX/0sx5;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v1, v4, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v1, :cond_2

    new-instance v0, LX/0sfj;

    invoke-direct {v0, v4}, LX/0sfj;-><init>(LX/0su0;)V

    invoke-virtual {v1, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    :cond_2
    iget-object v0, v4, LX/0su0;->LLJIJIL:LX/0swo;

    iput-object v0, v2, LX/0suA;->LJFF:LX/0swo;

    iget-object v2, v4, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/0sx8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0sx8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, LX/0su0;->LLJIJIL:LX/0swo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iput-object v3, v4, LX/0su0;->LLJJIJIIJIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-virtual {p0}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0swo;->LLLF(I)V

    :cond_1
    iget-object v0, p0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0suF;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v1

    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/0suF;->LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    :cond_3
    iput-boolean v2, p0, LX/0su0;->LLJJIII:Z

    invoke-virtual {p0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iput-boolean v2, v0, LX/0svA;->LJIIIZ:Z

    return-void

    :cond_4
    return-void
.end method

.method public final LIZIZ()LX/0svA;
    .locals 3

    iget-object v2, p0, LX/0su0;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    return-object v0
.end method

.method public final LIZJ()LX/0suF;
    .locals 3

    iget-object v2, p0, LX/0su0;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;
    .locals 3

    iget-object v2, p0, LX/0su0;->LLILZIL:LX/0SxV;

    sget-object v1, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    iget-boolean v0, p0, LX/0su0;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0su0;->LLJIJIL:LX/0swo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0su0;->LLJ:LX/03sN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v1}, LX/0su0;->LJII(Z)V

    invoke-virtual {p0}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0sfd;

    invoke-direct {v1, p0, v4, v3}, LX/0sfd;-><init>(LX/0su0;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 4

    iget-object v1, p0, LX/0su0;->LLJJ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0su0;->LLJJ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0sfa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0sfa;-><init>(LX/0su0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJI(LX/0su3;)V
    .locals 11

    sget-object v0, LX/0A2G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0su3;->LIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v1, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v2, v8, v0, v8}, LX/0suC;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget v4, p1, LX/0su3;->LIZ:I

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v7, v0, LX/0svA;->LJIIJ:Z

    iget-object v10, p0, LX/0su0;->LL:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v9, LX/0TAd;

    const/4 v0, 0x7

    invoke-direct {v9, v8, v8, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface/range {v2 .. v10}, LX/0suC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;ZZLjava/lang/String;LX/0TAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_0
    iget-object v0, p0, LX/0su0;->LLJI:LX/0lRx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m8y;->LIZLLL()V

    invoke-virtual {v0}, LX/0m8y;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0su0;->LLJI:LX/0lRx;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0m8y;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0su3;)V
    .locals 3

    invoke-virtual {p0}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    iget-object v2, p0, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget v0, p1, LX/0su3;->LIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0swx;

    if-eqz v0, :cond_1

    check-cast v1, LX/0swx;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sx6;->F6(Z)V

    invoke-virtual {v1}, LX/0swx;->P6()V

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0su0;->LLILL:LX/0scK;

    return-object v0
.end method
