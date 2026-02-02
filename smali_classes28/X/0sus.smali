.class public final LX/0sus;
.super LX/0sut;
.source "SourceFile"

# interfaces
.implements LX/0suU;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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

.field public final LLJILLL:LX/0stw;

.field public final LLJJ:LX/0sul;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/Integer;

.field public final LLJJIJIIJIL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sus;

    const-string v2, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sus;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/content/Context;LX/0stw;LX/0sul;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/0sut;-><init>(Landroid/content/Context;LX/0scK;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0sus;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    iput-object p3, p0, LX/0sus;->LLJILLL:LX/0stw;

    iput-object p4, p0, LX/0sus;->LLJJ:LX/0sul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sus;->LLJJI:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0sus;->LLJJIJIIJIL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0sut;->LJ()LX/0svI;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, LX/0sut;->LIZLLL()LX/0svA;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v9}, LX/0sut;->LJI()LX/0suF;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v1, v9, LX/0sus;->LLJJIJIIJIL:LX/0SxU;

    sget-object v0, LX/0sus;->LLJJIJIL:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v9, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-nez v8, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget-object v2, v9, LX/0sut;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;II)V

    new-instance v3, LX/0suV;

    sget-object v5, LX/0sug;->TAB_COLLECT:LX/0sug;

    iget-object v10, v9, LX/0sus;->LLJILJILJ:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    invoke-direct/range {v3 .. v10}, LX/0suV;-><init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;LX/0suP;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;)V

    new-instance v10, LX/0sub;

    iget-object v11, v9, LX/0sut;->LL:LX/0scK;

    invoke-interface {v7}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v13

    iget-object v14, v4, LX/0svA;->LIZ:LX/0sx5;

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v15, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0svA;I)V

    move-object v12, v3

    invoke-direct/range {v10 .. v15}, LX/0sub;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0sv4;

    invoke-direct {v0, v1}, LX/0sv4;-><init>(Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;)V

    iput-object v0, v10, LX/0je4;->spanSizeLookup2:LX/0hoy;

    new-instance v0, LX/0sv2;

    invoke-direct {v0, v9}, LX/0sv2;-><init>(LX/0sus;)V

    invoke-virtual {v10, v0}, LX/0swo;->LLLFF(LX/0mZq;)V

    iput-object v10, v9, LX/0sut;->LLIZ:LX/0sub;

    iget-object v0, v9, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v0, v9, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v2, v9, LX/0sut;->LLILZLL:LX/0mMs;

    if-eqz v2, :cond_6

    iget-object v1, v9, LX/0sut;->LLILIL:Landroid/content/Context;

    new-instance v0, LX/0sv1;

    invoke-direct {v0, v1}, LX/0sv1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iput-object v10, v3, LX/0suO;->LJI:LX/0sub;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 7

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public final LJIIJ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0sus;->LLJJIJIIJIL:LX/0SxU;

    sget-object v0, LX/0sus;->LLJJIJIL:[LX/10fb;

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
    iget-object v1, p0, LX/0sus;->LLJJIJIIJIL:LX/0SxU;

    sget-object v0, LX/0sus;->LLJJIJIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V
    .locals 10

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-nez v0, :cond_0

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v8

    :cond_0
    move v8, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    if-ne v6, v7, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne p2, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0sut;->LJFF()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-static {v2, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_6

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJLJL()V
    .locals 2

    iget-object v0, p0, LX/0sus;->LLJJ:LX/0sul;

    iget-object v1, v0, LX/0sul;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sus;->LLJJ:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0sut;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0sut;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V

    return-void
.end method

.method public final LJLLI()V
    .locals 5

    iget-boolean v0, p0, LX/0sut;->LLJ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0sut;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0sus;->LLJILLL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0sus;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0sus;->LLJJI:Ljava/util/List;

    iget-object v0, p0, LX/0sus;->LLJILLL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0sus;->LLJJ:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;-><init>(I)V

    const v0, 0x24818d4a

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    iget-object v0, p0, LX/0sus;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0sus;->LLJJI:Ljava/util/List;

    iget-object v0, p0, LX/0sus;->LLJJ:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, LX/0sus;->LLJJ:LX/0sul;

    iget-object v0, v1, LX/0sul;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0sus;->LLJJIJI:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/0sul;->LIZJ:Z

    iput-boolean v0, p0, LX/0sus;->LLJJIII:Z

    iget-object v1, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0sus;->LLJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_3
    iget-boolean v0, p0, LX/0sus;->LLJJIII:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0DCH;->setShowFooter(Z)V

    :cond_4
    iput-boolean v2, p0, LX/0sut;->LLJ:Z

    return-void
.end method

.method public final LJLLILLLL()LX/0swo;
    .locals 1

    iget-object v0, p0, LX/0sut;->LLIZ:LX/0sub;

    return-object v0
.end method

.method public final LJLLJ(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0sut;->LJIIJ(Z)V

    return-void
.end method

.method public final LJLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0sut;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJLLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sut;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
