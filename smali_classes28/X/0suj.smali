.class public final LX/0suj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:LX/0oCE;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0lRx;

.field public LLILZLL:LX/0suU;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/0SxU;

.field public final LLJI:LX/0SxU;

.field public final LLJIJIL:LX/0stw;

.field public final LLJILJIL:LX/0sul;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

.field public final LLJJ:LX/0SxU;

.field public final LLJJI:LX/0SxU;

.field public final LLJJIII:LX/0SxU;

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0suj;

    const-string v1, "musicLogicPresenter"

    const-string v0, "getMusicLogicPresenter()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService$IMusicLogicPresenter;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0suj;

    const-string v1, "verticalMusicView"

    const-string v0, "getVerticalMusicView()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0suj;

    const-string v1, "initParams"

    const-string v0, "getInitParams()Lcom/ss/android/ugc/aweme/port/in/music/InitParams;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0suj;

    const-string v1, "seceneLifecycleOwner"

    const-string v0, "getSeceneLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0suj;

    const-string v1, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0suj;

    const-string v1, "recordMusicCutApi"

    const-string v0, "getRecordMusicCutApi()Lcom/ss/android/ugc/gamora/recorder/musiccut/MusicCutApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0suj;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0suj;->LL:LX/0scK;

    iput-object p2, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0suj;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLILLIZIL:LX/05ta;

    const-class v0, LX/0svI;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLIZLLLIL:LX/0SxU;

    const-class v0, LX/0suF;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJ:LX/0SxU;

    const-class v0, LX/0svA;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJI:LX/0SxU;

    new-instance v0, LX/0stw;

    invoke-direct {v0}, LX/0stw;-><init>()V

    iput-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    new-instance v0, LX/0sul;

    invoke-direct {v0}, LX/0sul;-><init>()V

    iput-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJ:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJI:LX/0SxU;

    const-class v0, LX/0HbI;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJIII:LX/0SxU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0suj;->LLJJIJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0suj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    iget-object v2, p0, LX/0suj;->LLJJ:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/util/List;LX/0sul;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;",
            ">;",
            "LX/0sul;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    const v3, 0x7f1260b2

    const v4, 0x7f1260b0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    sget-object v0, LX/0TAh;->ALL:LX/0TAh;

    invoke-virtual {v0}, LX/0TAh;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0suj;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/0sul;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/0sul;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    sget-object v0, LX/0TAh;->POST:LX/0TAh;

    invoke-virtual {v0}, LX/0TAh;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    sget-object v0, LX/0TAh;->ALL:LX/0TAh;

    invoke-virtual {v0}, LX/0TAh;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0suj;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/0sul;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0sul;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    sget-object v0, LX/0TAh;->POST:LX/0TAh;

    invoke-virtual {v0}, LX/0TAh;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :cond_8
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v5
.end method

.method public final LIZJ()LX/0suF;
    .locals 3

    iget-object v2, p0, LX/0suj;->LLJ:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;
    .locals 3

    iget-object v2, p0, LX/0suj;->LLJJI:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 5

    iget-object v2, p0, LX/0suj;->LLJI:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v3

    invoke-virtual {p0}, LX/0suj;->LIZJ()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJIFFI()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0suk;

    invoke-direct {v1, p0, p1, v3, v4}, LX/0suk;-><init>(LX/0suj;ZILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 5

    iget-object v0, p0, LX/0suj;->LLILZLL:LX/0suU;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0suU;->LJLLL()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    iget-object v0, v0, LX/0swU;->LIZ:LX/0swa;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0suj;->LIZJ()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJJJJ()V

    :cond_0
    invoke-virtual {p0, v3}, LX/0suj;->LJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0suU;->LJLLI()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0suj;->LIZJ()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0suF;->LJJJJ()V

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    new-instance v2, LX/0uKj;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0uKj;-><init>(Ljava/lang/Object;I)V

    const-string v1, "video_edit_page"

    const-string v0, "edit_xpage_recommend_favourite"

    invoke-static {v3, v1, v0, v4, v2}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    new-instance v0, LX/0sui;

    invoke-direct {v0, p0}, LX/0sui;-><init>(LX/0suj;)V

    iput-object v0, v1, LX/0swU;->LIZ:LX/0swa;

    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iput-object v4, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, LX/0suj;->LJ(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-boolean v0, p0, LX/0suj;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0suj;->LLJILJILJ:Z

    iget-object v2, p0, LX/0suj;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HbI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0HbI;->El0()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    invoke-interface {v2}, LX/0HbI;->C61()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, LX/0suj;->LIZJ()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0suj;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 12

    iget-object v0, p0, LX/0suj;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0suj;->LLILZIL:LX/0lRx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0suj;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/0suj;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0suj;->LLJILJILJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0suj;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0suj;->LLJJIII:LX/0SxU;

    sget-object v1, LX/0suj;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HbI;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0HbI;->El0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    invoke-virtual {p0}, LX/0suj;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v4}, LX/0HbI;->C61()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    invoke-virtual {p0}, LX/0suj;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-virtual {p0}, LX/0suj;->LIZJ()LX/0suF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0suF;->LL:LX/0FBT;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0suj;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, p0, LX/0suj;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iput-boolean v3, p0, LX/0suj;->LLJILJILJ:Z

    :cond_5
    iget-object v4, p0, LX/0suj;->LLILZLL:LX/0suU;

    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v2, v0, LX/0stw;->LJIIJ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0stw;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    invoke-virtual {p0, v2, v1, v0}, LX/0suj;->LIZIZ(Ljava/lang/Integer;Ljava/util/List;LX/0sul;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0suj;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/0sus;

    iget-object v5, p0, LX/0suj;->LL:LX/0scK;

    iget-object v2, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    invoke-direct {v6, v5, v2, v1, v0}, LX/0sus;-><init>(LX/0scK;Landroid/content/Context;LX/0stw;LX/0sul;)V

    :goto_0
    iput-object v6, p0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0suU;->LJLJLJ()V

    :cond_6
    iget-object v0, p0, LX/0suj;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_7
    iget-object v1, p0, LX/0suj;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    invoke-interface {v6}, LX/0suU;->LJLLLL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-interface {v6}, LX/0suU;->LJLLI()V

    :cond_9
    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v2, "edit_music"

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v2, v4, v0, v3}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0suj;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0suj;->LLJJIJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TAh;->ALL:LX/0TAh;

    invoke-virtual {v0}, LX/0TAh;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, LX/0suz;

    iget-object v2, p0, LX/0suj;->LL:LX/0scK;

    iget-object v1, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    invoke-direct {v6, v2, v1, v5, v0}, LX/0suz;-><init>(LX/0scK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;LX/0stw;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0suj;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    new-instance v6, LX/0sv0;

    iget-object v7, p0, LX/0suj;->LL:LX/0scK;

    iget-object v8, p0, LX/0suj;->LLILIL:Landroid/content/Context;

    iget-object v9, p0, LX/0suj;->LLJJIJI:Ljava/util/List;

    iget-object v10, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v11, p0, LX/0suj;->LLJILJIL:LX/0sul;

    invoke-direct/range {v6 .. v11}, LX/0sv0;-><init>(LX/0scK;Landroid/content/Context;Ljava/util/List;LX/0stw;LX/0sul;)V

    goto :goto_0

    :cond_c
    move-object v6, v5

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0stw;->LJFF:Z

    iget-object v0, v1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    iput v3, v1, LX/0stw;->LJ:I

    :goto_0
    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getCursor()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0stw;->LIZJ:I

    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->isHasMore()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, LX/0stw;->LIZLLL:Z

    iget-object v2, p0, LX/0suj;->LLJIJIL:LX/0stw;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0stw;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/CollectedMusicList;->getThemeTags()Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, v0, LX/0stw;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LJI:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "edit_music"

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0suj;->LLJIJIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0suj;->LJII()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0suj;->LLJIJIL:LX/0stw;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0stw;->LJ:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0suj;->LLILZIL:LX/0lRx;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0suj;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/0suj;->LLILLL:LX/0oCE;

    if-eqz v2, :cond_8

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f123c9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJFF:Ljava/lang/Integer;

    const v0, 0x7f123c9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJII:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_8
    iget-object v0, p0, LX/0suj;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_9
    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v4, v2, v0, v3}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0suj;->LJII()V

    return-void

    :cond_b
    iget-object v0, p0, LX/0suj;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0suj;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0suj;->LLILZIL:LX/0lRx;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_e
    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v4, v2, v0, v3}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0suj;->LLJILJIL:LX/0sul;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sul;->LIZLLL:Z

    iget-object v0, v1, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0suj;->LLJILJIL:LX/0sul;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0sul;->LJ:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, LX/0suj;->LLJILJIL:LX/0sul;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getNextCursor()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0sul;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0suj;->LLJILJIL:LX/0sul;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, LX/0sul;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0suj;->LLJILJIL:LX/0sul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0suj;->LLJILJIL:LX/0sul;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0sul;->LJ:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0suj;->LL:LX/0scK;

    return-object v0
.end method
