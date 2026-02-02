.class public final Lcom/ss/android/ugc/aweme/music/service/MusicAddToDspCoreServiceEmptyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    return-void
.end method

.method public final LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/LogData;)Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->Companion:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;->getDEFAULT_IMPL()Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Z)LX/0xY1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;LX/0xXa;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIJ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Lcom/ss/android/ugc/aweme/music/model/DspSheetType;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0xXa;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/music/model/Music;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIFFI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJJII(LX/0xXa;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL()LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJJIJIL(LX/0xXa;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final LJJJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(LX/0xXa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(LX/0xXa;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0Ish;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final LJJJJZ(LX/0xXa;Ljava/lang/String;LX/0xY9;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Ncm;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/ss/android/ugc/aweme/music/model/DspLinkType;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJLZIJ()LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;",
            ">;>;"
        }
    .end annotation

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V
    .locals 0

    return-void
.end method

.method public final LJJL(LX/0xXa;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/01Nn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLI(LX/0xXa;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJIZ(LX/0xXa;LX/01Nn;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/music/model/Music;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/music/model/LogData;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V
    .locals 0

    return-void
.end method

.method public final LJJLJ(LX/0xXa;)V
    .locals 0

    return-void
.end method

.method public final LJJLJLI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V
    .locals 0

    return-void
.end method

.method public final LJJZ()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final LJJZZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Lcom/ss/android/ugc/aweme/music/model/DspSheetType;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final getPlatformSelectedByUser()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
