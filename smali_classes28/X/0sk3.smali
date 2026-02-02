.class public final LX/0sk3;
.super LX/0sV3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0sk3;

    const-string v1, "params"

    const-string v0, "getParams()Lcom/ss/android/ugc/aweme/port/in/music/InitParams;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0sk3;

    const-string v1, "musicLogicPresenter"

    const-string v0, "getMusicLogicPresenter()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService$IMusicLogicPresenter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0sk3;

    const-string v1, "verticalMusicView"

    const-string v0, "getVerticalMusicView()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0sk3;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sV3;-><init>()V

    iput-object p1, p0, LX/0sk3;->LLILL:LX/0scK;

    const-class v0, LX/0svA;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sk3;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0svI;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sk3;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0suF;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sk3;->LLILLL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0sk3;->LLILLJJLI:LX/0SxV;

    sget-object v5, LX/0sk3;->LLILZ:[LX/10fb;

    const/4 v3, 0x1

    aget-object v0, v5, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TAU;->getStrippedMusic()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0sk3;->LLILLIZIL:LX/0SxV;

    aget-object v0, v5, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sk3;->LLILLIZIL:LX/0SxV;

    aget-object v0, v5, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->isReplaceMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/0sk3;->LLILLIZIL:LX/0SxV;

    aget-object v0, v5, v4

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0svA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMultiMusicFromTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0svA;->LJIIJ:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0sk3;->LLILLL:LX/0SxV;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    invoke-virtual {v0}, LX/0suF;->LJJI()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFromNonRecommendedTab()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSelected(Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sk3;->LLILL:LX/0scK;

    return-object v0
.end method
