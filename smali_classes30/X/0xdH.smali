.class public final LX/0xdH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->to()LX/0MfC;

    move-result-object v1

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0, v1}, LX/0xdr;->LJIIL(LX/0MfC;)V

    :cond_0
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Feed"

    const-string v0, "music_cover"

    invoke-static {v1, v0, v3, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Oo(LX/0ReZ;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLJ:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLLLLL:LY/ARunnableS85S0100000_29;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLJZIJLIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZLLIL:[LX/10fb;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;->LLILIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Mo()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
