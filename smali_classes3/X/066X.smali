.class public final LX/066X;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    iget-object v4, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getCursor()J

    move-result-wide v7

    iget v0, v4, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZLLLIL:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0xe

    invoke-direct {v2, v4, p1, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getMixListResponse()Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->TN(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getMixListResponse()Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZLL:Z

    return-void

    :cond_2
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getMixListResponse()Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v5, v1, v4}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    iget-object v4, p0, LX/066X;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    :cond_5
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0xf

    invoke-direct {v2, v4, p1, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
