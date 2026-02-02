.class public final LX/0xYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;


# static fields
.field public static final LIZIZ:LX/0xYb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xYb;

    invoke-direct {v0}, LX/0xYb;-><init>()V

    sput-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    iput-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LIZ(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public final LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/LogData;)Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJII(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/LogData;)Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Z)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIIJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIILIIL(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V

    return-void
.end method

.method public final LJIILJJIL(Z)LX/0xY1;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIILJJIL(Z)LX/0xY1;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;LX/0xXa;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;LX/0xXa;)V

    return-void
.end method

.method public final LJIIZILJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIIZILJ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIJ(Ljava/util/List;)Z

    move-result v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0xXa;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIJJLI(LX/0xXa;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/music/model/Music;I)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJ(Lcom/ss/android/ugc/aweme/music/model/Music;I)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIFFI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0xXa;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJII(LX/0xXa;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V
    .locals 7
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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)V
    .locals 7

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)V

    return-void
.end method

.method public final LJJIJIIJIL()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIJIIJIL()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(LX/0xXa;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIJIL(LX/0xXa;)V

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIJL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIL(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;)Z
    .locals 6

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJIL(LX/0xXa;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJIL(LX/0xXa;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ(LX/0xXa;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJ(LX/0xXa;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V

    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0Ish;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0Ish;

    move-result-object v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJLI()Z

    move-result v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJLL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(LX/0xXa;Ljava/lang/String;LX/0xY9;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJZ(LX/0xXa;Ljava/lang/String;LX/0xY9;)V

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJJZI(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;)V

    return-void
.end method

.method public final LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12
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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/music/model/DspLinkType;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LJJJLZIJ()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJLZIJ()LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V

    return-void
.end method

.method public final LJJL(LX/0xXa;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/01Nn;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJL(LX/0xXa;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/01Nn;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI(LX/0xXa;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLI(LX/0xXa;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIIIIJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJILLIZJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ(LX/0xXa;LX/01Nn;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJJIZ(LX/0xXa;LX/01Nn;)V

    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/music/model/Music;Z)Z
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/music/model/Music;Z)Z

    move-result v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/music/model/LogData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIIJ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLIL(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V

    return-void
.end method

.method public final LJJLJ(LX/0xXa;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLJ(LX/0xXa;)V

    return-void
.end method

.method public final LJJLJLI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLJLI(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void
.end method

.method public final LJJZ()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJZ()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJZZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJZZIII()V
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->LJJZZIII()V

    return-void
.end method

.method public final getPlatformSelectedByUser()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->getPlatformSelectedByUser()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

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

    iget-object v0, p0, LX/0xYb;->LIZ:Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicAddToDspCoreService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
