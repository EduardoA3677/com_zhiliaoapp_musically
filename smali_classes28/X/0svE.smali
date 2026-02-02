.class public final LX/0svE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnN;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V
    .locals 0

    iput-object p1, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJFF:LX/0t7j;

    return-object v0
.end method

.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 10

    iget-object v3, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    if-ne v1, v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIILIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJL:I

    invoke-interface {v1, v0, v4}, LX/0svG;->LJIILLIIL(IZ)V

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLIIIIL:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0Gcr;->LIZIZ(LX/0FBT;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v4, v2, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLLILZ:J

    invoke-interface/range {v4 .. v9}, LX/0svG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-virtual {v0}, LX/0suF;->LJIILLIIL()LX/0swo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0swo;->LLLF(I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, LX/0svA;->LJIIL:LX/0svG;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS95S1200000_27;

    iget-object v1, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v1, p2, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, LX/0svG;->LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public final d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLILZ:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, LX/0svA;->LJIIL:LX/0svG;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p2}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS225S0300000_27;

    iget-object v1, p0, LX/0svE;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    const/16 v0, 0x13

    invoke-direct {v2, p2, v1, p1, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;Ljava/util/Map;I)V

    invoke-interface {v4, v3, v2}, LX/0svG;->LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method
