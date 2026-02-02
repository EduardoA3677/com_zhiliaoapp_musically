.class public final LX/0xMa;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.artist.viewmodel.ArtistMusicFeaturedVideoViewModel"
    f = "ArtistMusicFeaturedVideoViewModel.kt"
    l = {
        0x5e
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public LL:LX/05Md;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;",
            "LX/02wT<",
            "-",
            "LX/0xMa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xMa;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ArtistMusicFeaturedVideoViewModel@1921.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0xMa;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0xMa;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0xMa;->LLILLIZIL:I

    iget-object v0, p0, LX/0xMa;->LLILL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicFeaturedVideoViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
