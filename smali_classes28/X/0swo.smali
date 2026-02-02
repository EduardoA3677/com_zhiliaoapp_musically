.class public LX/0swo;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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

.field public final LLILIL:LX/0sx0;

.field public final LLILL:LX/0HBA;

.field public final LLILLIZIL:LX/0sx5;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:LX/0SxU;

.field public LLILZIL:I

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0swo;

    const-string v2, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0swo;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;ZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0swo;->LL:LX/0scK;

    iput-object p2, p0, LX/0swo;->LLILIL:LX/0sx0;

    iput-object p3, p0, LX/0swo;->LLILL:LX/0HBA;

    iput-object p4, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    iput-boolean p5, p0, LX/0swo;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0swo;->LLILLL:Z

    const-class v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0swo;->LLILZ:LX/0SxU;

    const/4 v0, -0x1

    iput v0, p0, LX/0swo;->LLILZIL:I

    return-void
.end method

.method public static LLJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMultiMusicFromTemplate()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LLJLL()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    iget-object v0, v0, LX/0sx5;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0swo;->LLILL:LX/0HBA;

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;
    .locals 3

    iget-object v2, p0, LX/0swo;->LLILZ:LX/0SxU;

    sget-object v1, LX/0swo;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    return-object v0
.end method

.method public LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 1

    invoke-virtual {p0}, LX/0swo;->LLJLL()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {p1, v0}, LX/0swo;->LLJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    return v0
.end method

.method public final LLJZIJLIL(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LLL()V
    .locals 2

    iget-boolean v1, p0, LX/0swo;->LLILLL:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0swo;->LLLF(I)V

    return-void

    :cond_0
    iput v0, p0, LX/0swo;->LLILZIL:I

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLLF(I)V
    .locals 1

    iget-boolean v0, p0, LX/0swo;->LLILLL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0swo;->LLILZIL:I

    iput p1, p0, LX/0swo;->LLILZIL:I

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {p0, v0}, LX/0swS;->LIZ(LX/0swo;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_3
    iput p1, p0, LX/0swo;->LLILZIL:I

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final LLLFF(LX/0mZq;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4d1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mZq;I)V

    invoke-virtual {p0, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLFFI()V
    .locals 5

    invoke-virtual {p0}, LX/0swo;->LLJLL()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, LX/0sxG;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtendMusicList(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSmartExtended()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtended(Z)V

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    instance-of v0, v3, LX/0sua;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    const/4 v2, 0x1

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/0swo;->LLILZLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v1, 0x7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUiType()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    iget-boolean v0, v0, LX/0sx5;->LJFF:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    return v0

    :cond_6
    const/4 v0, 0x7

    return v0

    :cond_7
    iget-boolean v0, p0, LX/0swo;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    return v0

    :cond_8
    iget-boolean v0, p0, LX/0swo;->LLILLJJLI:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0swo;->LL:LX/0scK;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0je2;->mmItems:Ljava/util/List;

    move/from16 v8, p2

    if-eqz v0, :cond_5e

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    instance-of v0, v4, LX/0swp;

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v6}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSelected(Z)V

    :cond_0
    check-cast v4, LX/0sx6;

    iget v0, v9, LX/0swo;->LLILZIL:I

    if-ne v0, v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v15, 0x1

    move v11, v8

    move-object v12, v6

    move v13, v1

    move v14, v7

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, LX/0sx6;->y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V

    if-eqz v6, :cond_2

    iget-object v0, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v6, v8}, LX/0sx0;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, LX/0sx6;

    const/4 v13, -0x1

    if-eqz v0, :cond_14

    invoke-virtual {v9, v6}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v3

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSelected(Z)V

    :cond_4
    instance-of v0, v4, LX/0swx;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZLLL(LX/0swo;)LX/0su3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    :goto_1
    move-object v1, v4

    check-cast v1, LX/0swx;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/0swx;->J6(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    :goto_3
    move-object v1, v4

    check-cast v1, LX/0swx;

    new-instance v0, LX/0su6;

    invoke-direct {v0, v9, v6, v4, v8}, LX/0su6;-><init>(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iput-object v0, v1, LX/0swx;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v1, v6, v0, v8}, LX/0sx0;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;I)V

    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    if-eq v0, v13, :cond_9

    const/4 v15, 0x0

    :goto_4
    move-object v1, v4

    check-cast v1, LX/0swx;

    if-eqz v1, :cond_7

    iget v0, v9, LX/0swo;->LLILZIL:I

    iput v0, v1, LX/0swx;->LLJZ:I

    :cond_7
    check-cast v4, LX/0sx6;

    iget v0, v9, LX/0swo;->LLILZIL:I

    if-ne v0, v8, :cond_8

    const/4 v7, 0x1

    :cond_8
    move v11, v8

    move-object v12, v6

    move v13, v3

    move v14, v7

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, LX/0sx6;->y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V

    if-eqz v6, :cond_2

    iget-object v0, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v6, v8}, LX/0sx0;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    return-void

    :cond_9
    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, -0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZIL:Ljava/util/List;

    :goto_5
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setRelatedAwemes(Ljava/util/List;)V

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    :goto_6
    move-object v1, v4

    check-cast v1, LX/0swx;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_7
    invoke-virtual {v1, v2, v0}, LX/0swx;->J6(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0su3;

    invoke-direct {v1, v8}, LX/0su3;-><init>(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, -0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    iget-object v0, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v6, v8}, LX/0sx0;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    goto/16 :goto_3

    :cond_13
    move v15, v3

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_14
    instance-of v0, v4, LX/0sx1;

    const/4 v5, 0x3

    const/4 v15, 0x2

    const-string v3, "%02d:%02d"

    const-string v12, "%02d:%02d:%02d"

    const-string v10, ""

    if-eqz v0, :cond_47

    check-cast v4, LX/0sx1;

    iput-object v6, v4, LX/0sx1;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v4, LX/0sx1;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    sget-object v1, LX/0uHQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_18

    if-eq v0, v15, :cond_19

    if-ne v0, v5, :cond_5f

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v10

    :cond_15
    aput-object v0, v1, v7

    const v0, 0x7f123fed

    invoke-virtual {v14, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v1, v4, LX/0sx1;->LLILLIZIL:LX/0mMc;

    if-eqz v1, :cond_23

    invoke-static {}, LX/0At4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_28

    invoke-static {v6}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v2, LX/0uHQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v13, :cond_28

    if-eq v0, v11, :cond_1b

    if-eq v0, v15, :cond_22

    if-eq v0, v5, :cond_1b

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_1a
    move-object v0, v10

    goto :goto_8

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-static {v1}, LX/0sx1;->z6(LX/0mMc;)V

    goto :goto_b

    :cond_1d
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v2, LX/0uHQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v13, :cond_1f

    if-eq v0, v11, :cond_1e

    if-eq v0, v15, :cond_20

    if-eq v0, v5, :cond_1e

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    invoke-static {v1}, LX/0sx1;->z6(LX/0mMc;)V

    goto :goto_b

    :cond_22
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    :cond_23
    :goto_b
    if-eqz v6, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, " \u00b7 "

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v14, v0, 0x3c

    div-int/lit8 v2, v0, 0x3c

    div-int/lit8 v0, v2, 0x3c

    rem-int/lit8 v13, v2, 0x3c

    if-nez v0, :cond_26

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const/16 v2, 0x7c00

    const-string v0, "smart_panel_remove_leading_zero"

    invoke-virtual {v12, v2, v0, v11, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-ne v2, v0, :cond_24

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0sx1;->LLJ:Ljava/lang/String;

    iget-object v0, v4, LX/0sx1;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    invoke-static {v6}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    sget-object v1, LX/0uHQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_29

    if-eq v0, v15, :cond_2e

    if-eq v0, v5, :cond_29

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_27
    move-object v0, v10

    goto/16 :goto_c

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0AJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v10, v0

    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2b
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2c
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    iget-object v1, v4, LX/0sx1;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_f

    :cond_2e
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v10, v0

    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v4, LX/0sx1;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_f
    iget-object v1, v4, LX/0sx1;->LLILLIZIL:LX/0mMc;

    if-eqz v1, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0mMc;->LIZ(F)V

    :cond_31
    iget-object v0, v4, LX/0sx1;->LLILLIZIL:LX/0mMc;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v7}, LX/0mMc;->LJII(Z)V

    :cond_32
    iget-object v2, v4, LX/0sx1;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_33

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    :goto_10
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_45

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_33
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v1

    :goto_12
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eq v1, v0, :cond_43

    iget-object v1, v4, LX/0sx1;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    :goto_13
    iget-object v0, v4, LX/0sx1;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_3c

    iget-object v0, v4, LX/0sx1;->LLILLIZIL:LX/0mMc;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v7}, LX/0mMc;->LJFF(Z)V

    :cond_35
    iget-object v7, v4, LX/0sx1;->LLILZIL:Landroid/view/View;

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, LX/0sx1;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_41

    const/high16 v1, 0x41900000    # 18.0f

    :goto_15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    iget-object v0, v4, LX/0sx1;->LLILLIZIL:LX/0mMc;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_16
    iget-object v0, v4, LX/0sx1;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3f

    :goto_17
    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42b00000    # 88.0f

    add-float/2addr v2, v0

    invoke-static {v2, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v11, v4, LX/0sx1;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_37

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :cond_37
    iget-object v0, v4, LX/0sx1;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v0, v10, v3

    if-lez v0, :cond_38

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_38
    :goto_18
    iget-object v2, v4, LX/0sx1;->LLIZ:Landroid/widget/TextView;

    if-eqz v2, :cond_3b

    sub-float/2addr v3, v10

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_39

    invoke-static {v1, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    :cond_39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_3a
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b
    :goto_19
    iget-object v1, v4, LX/0sx1;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    iget-object v0, v4, LX/0sx1;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    invoke-virtual {v4, v6}, LX/0sx1;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    if-eqz v6, :cond_2

    iget-object v0, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v6, v8}, LX/0sx0;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    return-void

    :cond_3d
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_3e
    move v10, v3

    goto :goto_18

    :cond_3f
    const/high16 v2, 0x42580000    # 54.0f

    goto/16 :goto_17

    :cond_40
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_41
    const/high16 v1, 0x42580000    # 54.0f

    goto/16 :goto_15

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_43
    iget-object v0, v4, LX/0sx1;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_13

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_47
    instance-of v0, v4, LX/0sx7;

    if-eqz v0, :cond_4a

    invoke-virtual {v9, v6}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v1

    if-eqz v6, :cond_48

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSelected(Z)V

    :cond_48
    check-cast v4, LX/0sx7;

    iget v0, v9, LX/0swo;->LLILZIL:I

    if-eq v0, v8, :cond_49

    const/4 v11, 0x0

    :cond_49
    invoke-virtual {v4, v6, v1, v11}, LX/0sx7;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    if-eqz v6, :cond_2

    iget-object v0, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v6, v8}, LX/0sx0;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    return-void

    :cond_4a
    instance-of v0, v4, LX/0suc;

    if-eqz v0, :cond_4b

    if-eqz v6, :cond_2

    check-cast v4, LX/0suc;

    invoke-virtual {v4, v6}, LX/0suc;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_4b
    instance-of v0, v4, LX/0sww;

    if-eqz v0, :cond_5c

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v6, :cond_2

    iget v0, v9, LX/0swo;->LLILZIL:I

    if-ne v0, v8, :cond_5b

    const/16 v19, 0x1

    :goto_1a
    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)Z

    move-result v0

    if-ne v0, v11, :cond_5a

    const/16 v18, 0x1

    :goto_1b
    invoke-virtual {v9}, LX/0swo;->LLJLLIL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    check-cast v4, LX/0sww;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0sww;->y6()V

    iput-object v6, v4, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v16

    iget-object v5, v4, LX/0sww;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    if-gtz v0, :cond_57

    move-object v0, v10

    :goto_1d
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/0vvJ;

    sget-object v2, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v1, 0x1c

    invoke-static {v5, v3, v7, v1}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    move-object v10, v1

    :cond_4d
    iget-object v5, v4, LX/0sww;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v2

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v10, v1, v7

    const v0, 0x7f110263

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    iget-object v3, v4, LX/0sww;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_50

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget v1, v4, LX/0sww;->LLJIJIL:I

    iget v0, v4, LX/0sww;->LLJILJIL:I

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0oeZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oeZ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_50
    if-eqz v19, :cond_52

    invoke-virtual {v4, v11}, LX/0sww;->A6(Z)V

    invoke-virtual {v4, v7}, LX/0sww;->E6(Z)V

    :cond_51
    :goto_1e
    iget-object v0, v9, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v6, v8}, LX/0sx0;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V

    return-void

    :cond_52
    if-eqz v17, :cond_53

    if-nez v18, :cond_54

    invoke-virtual {v4, v11}, LX/0sww;->C6(Z)V

    goto :goto_1e

    :cond_53
    if-eqz v18, :cond_56

    if-nez v17, :cond_54

    invoke-virtual {v4, v7}, LX/0sww;->A6(Z)V

    invoke-virtual {v4, v7}, LX/0sww;->C6(Z)V

    goto :goto_1e

    :cond_54
    invoke-virtual {v4, v7}, LX/0sww;->A6(Z)V

    invoke-virtual {v4, v11}, LX/0sww;->E6(Z)V

    iget-object v0, v4, LX/0sww;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v1, v4, LX/0sww;->LLILL:LX/0SxU;

    sget-object v0, LX/0sww;->LLJJI:[LX/10fb;

    aget-object v0, v0, v7

    invoke-virtual {v1, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, LX/0swq;

    invoke-direct {v0, v4}, LX/0swq;-><init>(LX/0sww;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJ(LX/0gQh;)V

    :cond_55
    iget-object v0, v4, LX/0sww;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v2}, LX/0sww;->z6(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    goto :goto_1e

    :cond_56
    invoke-virtual {v4, v7}, LX/0sww;->A6(Z)V

    invoke-virtual {v4, v7}, LX/0sww;->E6(Z)V

    goto :goto_1e

    :cond_57
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v14, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v13, v0, 0x3c

    if-nez v1, :cond_58

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v3, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v12, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_5a
    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_5b
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_5c
    const/4 v1, 0x0

    instance-of v0, v4, LX/0swr;

    if-eqz v0, :cond_2

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;

    if-eqz v6, :cond_2

    check-cast v4, LX/0swr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoSectionModel;->getMargin()I

    move-result v2

    iget-object v0, v4, LX/0swr;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5d
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v4, LX/0swr;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const/4 v8, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v4, LX/0sx6;

    iget-object v5, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dab

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0sx6;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;ZZ)V

    return-object v4

    :pswitch_1
    new-instance v4, LX/0sx7;

    iget-object v3, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2db2

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0sx7;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;Z)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/0suc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d71

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0suc;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_3
    new-instance v4, LX/0swm;

    iget-object v3, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2db0

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0swm;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;Z)V

    return-object v4

    :pswitch_4
    new-instance v4, LX/0swx;

    iget-object v5, p0, LX/0swo;->LL:LX/0scK;

    iget-object v6, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    sget-object v2, LX/0swx;->LLLFFI:LX/0swO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e2db1

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, LX/0swx;-><init>(LX/0scK;LX/0sx5;Landroid/view/View;LX/0sx0;Z)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/0sx1;

    iget-object v2, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dac

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-direct {v4, v2, v1, v0}, LX/0sx1;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;)V

    return-object v4

    :pswitch_6
    new-instance v4, LX/0swp;

    iget-object v2, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dae

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-direct {v4, v2, v1, v0}, LX/0swp;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;)V

    return-object v4

    :pswitch_7
    new-instance v4, LX/0sww;

    iget-object v3, p0, LX/0swo;->LL:LX/0scK;

    sget-object v2, LX/0sww;->LLJJ:LX/0sws;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e2db3

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-direct {v4, v3, v1, v0}, LX/0sww;-><init>(LX/0scK;Landroid/view/View;LX/0sx0;)V

    return-object v4

    :pswitch_8
    new-instance v4, LX/0swr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2db5

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0swr;-><init>(Landroid/view/View;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
