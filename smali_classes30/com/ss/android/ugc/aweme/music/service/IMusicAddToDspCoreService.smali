.class public interface abstract Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
.end method

.method public abstract LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V
.end method

.method public abstract LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V
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
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/LogData;)Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public abstract LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;
.end method

.method public abstract LJIIJ(Z)Z
.end method

.method public abstract LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
.end method

.method public abstract LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
.end method

.method public abstract LJIILIIL(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V
.end method

.method public abstract LJIILJJIL(Z)LX/0xY1;
.end method

.method public abstract LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
.end method

.method public abstract LJIILLIIL(Ljava/lang/String;Ljava/lang/String;LX/0xXa;)V
.end method

.method public abstract LJIIZILJ()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIJ(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract LJIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;)Landroidx/fragment/app/Fragment;
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
.end method

.method public abstract LJIJJ()Z
.end method

.method public abstract LJIJJLI(LX/0xXa;Ljava/lang/String;Z)V
.end method

.method public abstract LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
.end method

.method public abstract LJJ(Lcom/ss/android/ugc/aweme/music/model/Music;I)Z
.end method

.method public abstract LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Ljava/lang/String;
.end method

.method public abstract LJJIFFI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Z
.end method

.method public abstract LJJII(LX/0xXa;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
.end method

.method public abstract LJJIII()Z
.end method

.method public abstract LJJIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
.end method

.method public abstract LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V
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
.end method

.method public abstract LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
.end method

.method public abstract LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z
.end method

.method public abstract LJJIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
.end method

.method public abstract LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)V
.end method

.method public abstract LJJIJIIJIL()LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJIJIL(LX/0xXa;)V
.end method

.method public abstract LJJIJL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/Integer;
.end method

.method public abstract LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
.end method

.method public abstract LJJIL(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
.end method

.method public abstract LJJJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;)Z
.end method

.method public abstract LJJJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract LJJJIL(LX/0xXa;Ljava/lang/String;)V
.end method

.method public abstract LJJJJ(LX/0xXa;Ljava/lang/String;)Z
.end method

.method public abstract LJJJJI()Z
.end method

.method public abstract LJJJJIZL(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V
.end method

.method public abstract LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0Ish;
.end method

.method public abstract LJJJJJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/util/List;
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
.end method

.method public abstract LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z
.end method

.method public abstract LJJJJLI()Z
.end method

.method public abstract LJJJJLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
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
.end method

.method public abstract LJJJJZ(LX/0xXa;Ljava/lang/String;LX/0xY9;)V
.end method

.method public abstract LJJJJZI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V
.end method

.method public abstract LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract LJJJLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
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
.end method

.method public abstract LJJJLZIJ()LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V
.end method

.method public abstract LJJL(LX/0xXa;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/01Nn;
.end method

.method public abstract LJJLI(LX/0xXa;Ljava/lang/String;Z)V
.end method

.method public abstract LJJLIIIIJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
.end method

.method public abstract LJJLIIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
.end method

.method public abstract LJJLIIIJILLIZJL(LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract LJJLIIIJJI()Z
.end method

.method public abstract LJJLIIIJJIZ(LX/0xXa;LX/01Nn;)V
.end method

.method public abstract LJJLIIIJL(Lcom/ss/android/ugc/aweme/music/model/Music;Z)Z
.end method

.method public abstract LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/music/model/LogData;)V
.end method

.method public abstract LJJLIIJ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;"
        }
    .end annotation
.end method

.method public abstract LJJLIL(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V
.end method

.method public abstract LJJLJ(LX/0xXa;)V
.end method

.method public abstract LJJLJLI(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public abstract LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V
.end method

.method public abstract LJJZ()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
.end method

.method public abstract LJJZZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract LJJZZIII()V
.end method

.method public abstract getPlatformSelectedByUser()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
.end method

.method public abstract provideXBridgetIDLMethodList()Ljava/util/List;
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
.end method
