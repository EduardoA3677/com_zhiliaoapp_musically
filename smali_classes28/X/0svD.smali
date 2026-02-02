.class public final LX/0svD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnN;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;)V
    .locals 0

    iput-object p1, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

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

    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJFF:LX/0t7j;

    return-object v0
.end method

.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 11

    iget-object v5, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZ:LX/0sug;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, p1

    if-ne v1, v0, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLZILL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLLZIL:I

    invoke-interface {v1, v0, v4}, LX/0svG;->LJIILLIIL(IZ)V

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZ:LX/0sug;

    sget-object v1, LX/0svO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZ:LX/0sug;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJZ(LX/0sug;)LX/0swo;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLJILLL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLZIL:LX/0suj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0suU;->LJLLJ(Z)V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v5, v2, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLZIL:J

    invoke-interface/range {v5 .. v10}, LX/0svG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;J)V

    return-void

    :cond_3
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0swo;->LLLF(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLJ:LX/0swI;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJLIIL()LX/0swo;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLL:LX/0swo;

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, LX/0svA;->LJIIL:LX/0svG;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS95S1200000_27;

    iget-object v1, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    const/4 v0, 0x7

    invoke-direct {v2, p1, v1, p2, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, LX/0svG;->LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

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

    iget-object v0, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, LX/0svA;->LJIIL:LX/0svG;

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p2}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS225S0300000_27;

    iget-object v1, p0, LX/0svD;->LL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    const/16 v0, 0x12

    invoke-direct {v2, p2, v1, p1, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;Ljava/util/Map;I)V

    invoke-interface {v4, v3, v2}, LX/0svG;->LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method
