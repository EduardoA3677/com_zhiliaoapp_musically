.class public final LX/0xqm;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/0xpm;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:LX/0xph;

.field public final LLILL:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0xoe;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0xoe;

.field public final LLJJI:LX/0xq6;

.field public final LLJJIII:I

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0xq8;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0xq3;

.field public final LLJJL:LX/0xqq;

.field public final LLJJLIIIJLLLLLLLZ:LX/0xqk;

.field public final LLJL:LX/0xrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "local_music_list_edit"

    const-string v2, "local_music_list_shoot"

    const-string v1, "search_result_list_tag"

    const-string v0, "local_music_list"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0xqm;->LLJLIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0xrV;ILX/0xq6;)V
    .locals 3

    invoke-direct {p0}, LX/0je2;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    const/4 v0, -0x1

    iput v0, p0, LX/0xqm;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xqm;->LLJ:Z

    iput-boolean v1, p0, LX/0xqm;->LLJIJIL:Z

    iput v1, p0, LX/0xqm;->LLJILJIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xqm;->LLJJ:LX/0xoe;

    sget-object v0, LX/0xq6;->UNSET:LX/0xq6;

    iput-object v0, p0, LX/0xqm;->LLJJI:LX/0xq6;

    iput v1, p0, LX/0xqm;->LLJJIII:I

    iput-boolean v1, p0, LX/0xqm;->LLJJIJI:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xqm;->LLJJIJIL:Ljava/util/Set;

    iput-boolean v1, p0, LX/0xqm;->LLJJJJJIL:Z

    new-instance v0, LX/0xq3;

    invoke-direct {v0, p0}, LX/0xq3;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJJJJLIIL:LX/0xq3;

    new-instance v0, LX/0xqq;

    invoke-direct {v0, p0}, LX/0xqq;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJJL:LX/0xqq;

    new-instance v0, LX/0xqk;

    invoke-direct {v0, p0}, LX/0xqk;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJJLIIIJLLLLLLLZ:LX/0xqk;

    new-instance v0, LX/0xrY;

    invoke-direct {v0, p0}, LX/0xrY;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJL:LX/0xrY;

    iput-object p1, p0, LX/0xqm;->LLILL:LX/0xrV;

    iput p2, p0, LX/0xqm;->LLJJIII:I

    iput-object p3, p0, LX/0xqm;->LLJJI:LX/0xq6;

    return-void
.end method

.method public constructor <init>(LX/0xrV;LX/0xq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;",
            "LX/0xq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0je2;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    const/4 v0, -0x1

    iput v0, p0, LX/0xqm;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xqm;->LLJ:Z

    iput-boolean v1, p0, LX/0xqm;->LLJIJIL:Z

    iput v1, p0, LX/0xqm;->LLJILJIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xqm;->LLJJ:LX/0xoe;

    sget-object v0, LX/0xq6;->UNSET:LX/0xq6;

    iput-object v0, p0, LX/0xqm;->LLJJI:LX/0xq6;

    iput v1, p0, LX/0xqm;->LLJJIII:I

    iput-boolean v1, p0, LX/0xqm;->LLJJIJI:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0xqm;->LLJJIJIL:Ljava/util/Set;

    iput-boolean v1, p0, LX/0xqm;->LLJJJJJIL:Z

    new-instance v0, LX/0xq3;

    invoke-direct {v0, p0}, LX/0xq3;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJJJJLIIL:LX/0xq3;

    new-instance v0, LX/0xqq;

    invoke-direct {v0, p0}, LX/0xqq;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJJL:LX/0xqq;

    new-instance v0, LX/0xqk;

    invoke-direct {v0, p0}, LX/0xqk;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJJLIIIJLLLLLLLZ:LX/0xqk;

    new-instance v0, LX/0xrY;

    invoke-direct {v0, p0}, LX/0xrY;-><init>(LX/0xqm;)V

    iput-object v0, p0, LX/0xqm;->LLJL:LX/0xrY;

    iput-object p1, p0, LX/0xqm;->LLILL:LX/0xrV;

    iput-object p2, p0, LX/0xqm;->LLJJI:LX/0xq6;

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getIsPropOrChallenge()Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v0, p0, LX/0xqm;->LLJJ:LX/0xoe;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xqm;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xqm;->LLILZIL:LX/0xoe;

    invoke-virtual {v0}, LX/0xoe;->LIZ()LX/0xoe;

    move-result-object v1

    iput-object v1, p0, LX/0xqm;->LLJJ:LX/0xoe;

    iget-object v0, p0, LX/0xqm;->LLJILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0xoe;->LJI:Ljava/lang/String;

    const-string v0, "attached_song"

    iput-object v0, v1, LX/0xoe;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0xqm;->LLJJ:LX/0xoe;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xqm;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xqm;->LLILZIL:LX/0xoe;

    invoke-virtual {v0}, LX/0xoe;->LIZ()LX/0xoe;

    move-result-object v1

    iput-object v1, p0, LX/0xqm;->LLJJ:LX/0xoe;

    iget-object v0, p0, LX/0xqm;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0xoe;->LJFF:Ljava/lang/String;

    const-string v0, "prop"

    iput-object v0, v1, LX/0xoe;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0xqm;->LLJJ:LX/0xoe;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LLJLLIL(LX/0xrp;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "mOldPlayingPosition == itemView.getPosition: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/0xqm;->LLILLL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0xoc;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnreadableMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xqm;->LLJZ()V

    :cond_1
    iput-boolean v1, p0, LX/0xqm;->LLJIJIL:Z

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/0xqm;->LLILLL:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0xqm;->LLJZ()V

    :cond_4
    iget-boolean v0, p0, LX/0xqm;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0xqm;->LLJIJIL:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xqm;->LLJZ()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    iput v0, p0, LX/0xqm;->LLILLL:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xqm;->LLILZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0xrh;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, p0, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    iget v0, p1, LX/0xrq;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, p2, v0}, LX/0xod;->LJIIJ(LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, LX/0xrG;

    invoke-direct {v0, p0, p1}, LX/0xrG;-><init>(LX/0xqm;LX/0xrp;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/0xrL;

    invoke-direct {v0, p0}, LX/0xrL;-><init>(LX/0xqm;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LX/0xrP;

    invoke-direct {v0}, LX/0xrP;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v1, p0, LX/0xqm;->LLILIL:LX/0xph;

    new-instance v0, LX/0xrX;

    invoke-direct {v0, p0}, LX/0xrX;-><init>(LX/0xqm;)V

    invoke-interface {v1, v0}, LX/0xph;->vS1(LX/0xni;)V

    invoke-virtual {p0, p2}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v1

    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    invoke-interface {v0, p2, v1}, LX/0xph;->zV1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xoe;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    sput v0, LX/0xod;->LIZLLL:I

    :catch_0
    :goto_3
    iput-boolean v2, p0, LX/0xqm;->LLJIJIL:Z

    return-void
.end method

.method public final LLJLLL(Z)V
    .locals 3

    iget v0, p0, LX/0xqm;->LLILLL:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS39S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLJZ()V
    .locals 6

    iget v0, p0, LX/0xqm;->LLILLL:I

    const/4 v5, 0x0

    if-gez v0, :cond_0

    iput-object v5, p0, LX/0xqm;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0xrh;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v4

    iget v1, p0, LX/0xqm;->LLILLL:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/0xrp;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0xrp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0xrp;->P6(ZZZ)V

    :cond_1
    iget v0, p0, LX/0xqm;->LLILLL:I

    iput v3, p0, LX/0xqm;->LLILLL:I

    iput-object v5, p0, LX/0xqm;->LLILZ:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_4
    return-void
.end method

.method public final LLJZIJLIL(LX/0xrp;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0xqm;->LLJJI:LX/0xq6;

    sget-object v0, LX/0xq6;->UNSET:LX/0xq6;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0xq9;->LIZ:[I

    iget-object v0, p0, LX/0xqm;->LLJJI:LX/0xq6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectUnlimitedPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectUnlimitedPageMonitor;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v1

    const-string v0, "click music use"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/0Ff1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    iget-object v1, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/HotMusicListFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "click_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v3, p2, v2, v4}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v0, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-static {v3}, LX/0baF;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIJJ(Landroidx/lifecycle/ViewModelProvider;Lcom/bytedance/scene/Scene;)LX/0xpL;

    move-result-object v1

    iget v0, p0, LX/0xqm;->LLILLL:I

    invoke-interface {v1, v0}, LX/0xpL;->qq2(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEditFrom(Ljava/lang/String;)V

    iget v0, p0, LX/0xqm;->LLJJIII:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromCollectionType(I)V

    iget-object v0, p0, LX/0xqm;->LLILIL:LX/0xph;

    invoke-interface {v0, v2}, LX/0xph;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0xod;->LJIJ(LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_3
    return-void

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIIIZZ(LX/0t7j;)LX/0xpL;

    move-result-object v1

    iget v0, p0, LX/0xqm;->LLILLL:I

    invoke-interface {v1, v0}, LX/0xpL;->qq2(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectSecondPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectSecondPageMonitor;

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectLocalPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectLocalPageMonitor;

    const-string v3, "0"

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectCollectPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectCollectPageMonitor;

    goto/16 :goto_0
.end method

.method public final LLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 14

    move-object v4, p1

    invoke-virtual {p0, v4}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v3

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    const/4 v7, 0x1

    move/from16 v5, p2

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xq0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xpz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xq0;

    if-eqz v0, :cond_3

    check-cast v1, LX/0xpz;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0xqm;->LLJJJ:LX/0xq8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0xq8;->LIZJ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getNeedRecordConsumption()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0xov;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0xog;

    iget-object v9, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    move-object v8, v1

    move-object v10, v4

    move v11, v5

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/0xog;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZLX/0xoe;)V

    iget-object v2, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    iget-boolean v6, p0, LX/0xqm;->LLJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v8, p0, LX/0xqm;->LLJJJ:LX/0xq8;

    invoke-static/range {v1 .. v8}, LX/0xod;->LJIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;Landroidx/lifecycle/LifecycleOwner;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLX/0xq8;)V

    goto :goto_0
.end method

.method public final LLLF(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v0, p0, LX/0xqm;->LLILLL:I

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v4, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(LX/0xqm;IFI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LLLFF()V
    .locals 4

    iget-object v0, p0, LX/0xqm;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xqm;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/0xqm;->LLILLL:I

    return-void

    :cond_1
    iput v3, p0, LX/0xqm;->LLILLL:I

    return-void

    :cond_2
    iput v3, p0, LX/0xqm;->LLILLL:I

    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget v1, v0, LX/0xpm;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v2, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0xqm;->LLJJI:LX/0xq6;

    sget-object v0, LX/0xq6;->COLLECT_MUSIC:LX/0xq6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44e

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, -0x64

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xqm;->LLJL:LX/0xrY;

    invoke-virtual {p0, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 32

    move-object/from16 v0, p1

    instance-of v2, v0, LX/0xrT;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v2, :cond_0

    check-cast v0, LX/0xrT;

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xa6

    invoke-direct {v3, v1, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0xrT;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v2, v0, LX/0jeA;

    if-eqz v2, :cond_1

    check-cast v0, LX/0jeA;

    invoke-virtual {v0}, LX/0jeA;->y6()V

    return-void

    :cond_1
    instance-of v2, v0, LX/0xrK;

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v2, :cond_2

    check-cast v0, LX/0xrK;

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xa7

    invoke-direct {v3, v1, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/0xrK;->LL:Landroid/view/View;

    invoke-static {v3, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xa8

    invoke-direct {v3, v1, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0xrK;->LLILIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v2, v0, LX/0xrS;

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v2, :cond_3

    check-cast v0, LX/0xrS;

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xa9

    invoke-direct {v3, v1, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0xrS;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v2, v0, LX/0xrR;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v2, :cond_4

    check-cast v0, LX/0xrR;

    iget-object v2, v0, LX/0xrR;->LL:Landroid/view/View;

    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xaa

    invoke-direct {v3, v1, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0xrR;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    instance-of v2, v0, LX/0xrE;

    const/4 v6, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz v2, :cond_9

    check-cast v0, LX/0xrE;

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0xpm;

    iget v2, v2, LX/0xpm;->LIZ:I

    if-nez v2, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    iget-boolean v9, v1, LX/0xqm;->LLJJIJI:Z

    iget-object v8, v0, LX/0xrE;->LL:Landroid/widget/TextView;

    :try_start_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x7f110050

    invoke-virtual {v7, v2, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sounds"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_8

    iget-object v2, v0, LX/0xrE;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, LX/0xrE;->LLILL:LX/0D2z;

    invoke-static {v2, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :goto_3
    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xab

    invoke-direct {v3, v1, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0xrE;->LLILIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v2, v0, LX/0xrE;->LLILLIZIL:Landroid/view/View;

    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, LX/0xrE;->LLILL:LX/0D2z;

    invoke-static {v2, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_3

    :cond_9
    instance-of v8, v0, LX/0mNF;

    if-eqz v8, :cond_a

    move-object v3, v0

    check-cast v3, LX/0mNF;

    iget-object v2, v1, LX/0xqm;->LLJJJJLIIL:LX/0xq3;

    iput-object v2, v3, LX/0mNF;->LLILL:LX/0mNI;

    :cond_a
    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, p2

    if-lt v2, v3, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xpm;

    iget-object v11, v3, LX/0xpm;->LIZLLL:LX/0xkj;

    instance-of v7, v0, LX/0uRK;

    const-string v3, ""

    if-eqz v7, :cond_f

    if-eqz v11, :cond_f

    move-object v9, v0

    check-cast v9, LX/0uRK;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, LX/0xkj;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/0uRK;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_c

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f1260be

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "%s"

    invoke-static {v10, v7, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v10, v9, LX/0uRK;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_d

    const/4 v7, 0x5

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v7, 0x23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v7

    invoke-interface {v7, v11, v6, v6}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_e
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2c

    iget-object v15, v9, LX/0uRK;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v11

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v16, "basedon_music_hashtag"

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_f
    :goto_4
    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xpm;

    const/4 v12, 0x3

    if-eqz v8, :cond_11

    if-eqz v10, :cond_11

    iget v8, v10, LX/0xpm;->LIZ:I

    const/16 v7, 0x385

    if-ne v8, v7, :cond_11

    move-object v9, v0

    check-cast v9, LX/0mNF;

    iget v13, v1, LX/0xqm;->LLJI:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, LX/0xpm;->LIZJ:Ljava/util/List;

    if-eqz v11, :cond_2b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x9

    if-lt v7, v8, :cond_2b

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v10, v9, LX/0mNF;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_2a

    const/4 v8, 0x4

    :goto_5
    new-instance v7, LX/0mNE;

    invoke-direct {v7, v13, v9, v11, v8}, LX/0mNE;-><init>(ILX/0mNF;Ljava/util/List;I)V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_10
    :goto_6
    new-instance v7, LX/0xqs;

    invoke-direct {v7, v1}, LX/0xqs;-><init>(LX/0xqm;)V

    iput-object v7, v9, LX/0mNF;->LL:LX/0mNH;

    new-instance v7, LX/0xqr;

    invoke-direct {v7, v1}, LX/0xqr;-><init>(LX/0xqm;)V

    iput-object v7, v9, LX/0mNF;->LLILIL:LX/0mND;

    :cond_11
    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xpm;

    iget-object v15, v7, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    instance-of v13, v0, LX/0xqv;

    const v11, 0x7f127aa6

    const/16 v10, 0xc

    const v9, 0x7f060393

    const/4 v8, 0x0

    if-eqz v13, :cond_31

    check-cast v0, LX/0xqv;

    iget-object v13, v1, LX/0xqm;->LLJJL:LX/0xqq;

    iget-object v7, v1, LX/0xqm;->LLILL:LX/0xrV;

    iput-object v15, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object v13, v0, LX/0xqv;->LLJIJIL:LX/0xrn;

    iput-object v7, v0, LX/0xqv;->LLJILJIL:LX/0xrV;

    iput v5, v0, LX/0xqv;->LLJ:I

    iput v2, v0, LX/0xqv;->LLJI:I

    iget-object v7, v0, LX/0xqv;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v14, v0, LX/0xqv;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v14, :cond_13

    iget-object v13, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v7, "OfflineMusicItem"

    invoke-static {v14, v13, v7, v8}, LX/0tI1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v7, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-class v16, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    const/16 v20, 0xe

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v21, v8

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    if-eqz v13, :cond_14

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v7, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v13, v14, v7}, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v7

    :cond_14
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_26

    iget-object v3, v0, LX/0xqv;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_8
    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v3

    if-ne v3, v12, :cond_1f

    iget-object v3, v0, LX/0xqv;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v3

    iget-object v4, v0, LX/0xqv;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_17

    invoke-static {v3}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    iget-object v9, v0, LX/0xqv;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_19

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_18

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const v3, 0x7f110222

    invoke-virtual {v7, v3, v11, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_18
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v7, v0, LX/0xqv;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_1a

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, LX/0Cls;->LIZJ:I

    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v3

    if-ne v3, v6, :cond_1d

    const v3, 0x7f010350

    :goto_b
    iput v3, v4, LX/0Cls;->LIZ:I

    const v3, 0x7f060396

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1a
    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v5

    :cond_1b
    iput-boolean v5, v0, LX/0xqv;->LL:Z

    :cond_1c
    invoke-virtual {v0}, LX/0xqv;->y6()V

    invoke-virtual {v1, v15, v2}, LX/0xqm;->LLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    return-void

    :cond_1d
    const v3, 0x7f010329

    goto :goto_b

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, LX/0xqv;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedAuthor()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v3, v0, LX/0xqv;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_21
    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v7, 0x22

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/0xqv;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v12, v7, v5

    const v3, 0x7f120330

    invoke-virtual {v9, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_22
    move-object v3, v8

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, v0, LX/0xqv;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    iget-object v4, v0, LX/0xqv;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_16

    iget-object v3, v0, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_e
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_24
    const/4 v3, 0x0

    goto :goto_d

    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_26
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v9, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v9, v0, LX/0xqv;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_27

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    iget-object v9, v0, LX/0xqv;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_15

    if-eqz v7, :cond_28

    move-object v3, v7

    :cond_28
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_29
    move-object v7, v8

    goto/16 :goto_7

    :cond_2a
    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_2b
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_6

    :cond_2c
    iget-object v7, v9, LX/0uRK;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2d
    iget-object v7, v11, LX/0xkj;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v7, :cond_2f

    iget-object v7, v9, LX/0uRK;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_2e

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    :goto_f
    iget-object v7, v11, LX/0xkj;->LIZ:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v9, LX/0uRK;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_2f
    iget-object v7, v9, LX/0uRK;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_30

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v7, v11, LX/0xkj;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    invoke-static {v7}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v10

    const-string v7, "MusicBlockTitleItemViewHolder"

    invoke-virtual {v10, v7}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v7, v9, LX/0uRK;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v7, v10, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v10}, LX/0X3I;->j(LX/129q;)V

    goto :goto_f

    :cond_31
    if-eqz v15, :cond_36

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isRealMusicItem()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v1, v15}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v25

    instance-of v6, v0, LX/0xrp;

    if-eqz v6, :cond_40

    iget-boolean v3, v1, LX/0xqm;->LLJJIJI:Z

    if-eqz v3, :cond_3f

    const/16 v28, 0x2

    :goto_10
    iget-boolean v3, v1, LX/0xqm;->LLIZ:Z

    if-eqz v3, :cond_3e

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v27

    :goto_11
    iget-object v5, v1, LX/0xqm;->LLJJI:LX/0xq6;

    sget-object v4, LX/0xq6;->DEVICE_SOUNDS:LX/0xq6;

    if-ne v5, v4, :cond_3d

    const/16 v22, 0x1

    :goto_12
    check-cast v0, LX/0xrp;

    new-instance v14, LX/0xrr;

    const/16 v16, 0x0

    iget-boolean v9, v1, LX/0xqm;->LLILZLL:Z

    iget-boolean v8, v1, LX/0xqm;->LLIZLLLIL:Z

    sget-object v3, LX/0xq6;->FOR_YOU_PAGE:LX/0xq6;

    if-ne v5, v3, :cond_3c

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v19, 0x1

    :goto_13
    iget v3, v1, LX/0xqm;->LLILLL:I

    if-ne v2, v3, :cond_3b

    const/16 v20, 0x1

    :goto_14
    iget-object v3, v1, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v1, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0xqm;->LLJLIL:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_32
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_33
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnreadableMusic()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v1, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_34

    iget-object v3, v1, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v10

    if-eqz v3, :cond_3a

    :cond_34
    const/16 v21, 0x1

    :goto_15
    iget-object v5, v1, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/0xqm;->LLJJIJIL:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v30, 0x1

    :goto_16
    iget-object v4, v1, LX/0xqm;->LLJJI:LX/0xq6;

    sget-object v3, LX/0xq6;->COLLECT_MUSIC:LX/0xq6;

    if-ne v4, v3, :cond_37

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLastSimilarMusic()Z

    move-result v3

    if-eqz v3, :cond_37

    add-int/lit8 v3, v2, 0x1

    if-eq v7, v3, :cond_37

    const/16 v31, 0x1

    :goto_17
    const/16 v23, 0x0

    move-object v3, v14

    move-object/from16 v7, v25

    move-object v6, v15

    move/from16 v24, v2

    move/from16 v26, v23

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v14 .. v31}, LX/0xrr;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZIIILX/0xoe;IZIZZZ)V

    invoke-virtual {v0, v3}, LX/0xrp;->I6(LX/0xrr;)V

    iget-object v4, v1, LX/0xqm;->LLJJLIIIJLLLLLLLZ:LX/0xqk;

    iget-object v3, v1, LX/0xqm;->LLILL:LX/0xrV;

    iput-object v4, v0, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v3, v0, LX/0xrq;->LLLIIIL:LX/0xrV;

    :cond_35
    :goto_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    iput-object v0, v7, LX/0xoe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v6, v2}, LX/0xqm;->LLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_36
    return-void

    :cond_37
    const/16 v31, 0x0

    goto :goto_17

    :cond_38
    iget-object v3, v1, LX/0xqm;->LLJJI:LX/0xq6;

    if-ne v3, v4, :cond_39

    iget-object v3, v1, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_39

    iget-object v4, v1, LX/0xqm;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const/16 v30, 0x1

    goto :goto_16

    :cond_39
    const/16 v30, 0x0

    goto :goto_16

    :cond_3a
    const/16 v21, 0x0

    goto :goto_15

    :cond_3b
    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_3c
    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_3d
    const/16 v22, 0x0

    goto/16 :goto_12

    :cond_3e
    const/16 v27, 0x0

    goto/16 :goto_11

    :cond_3f
    const/16 v28, 0x0

    goto/16 :goto_10

    :cond_40
    move-object/from16 v7, v25

    move-object v6, v15

    instance-of v12, v0, LX/0xr3;

    if-eqz v12, :cond_35

    check-cast v0, LX/0xr3;

    iget-boolean v12, v1, LX/0xqm;->LLILZLL:Z

    iput-boolean v12, v0, LX/0xr3;->LLIZ:Z

    iput v2, v0, LX/0xr3;->LLILZLL:I

    iput-object v15, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_42

    iget-object v9, v0, LX/0xr3;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v3, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v3, v0, LX/0xr3;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v9, v0, LX/0xr3;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v3, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-static {v9, v3}, LX/0tHf;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v9, v0, LX/0xr3;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v3, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, LX/0xr3;->LLILZ:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/0xr3;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v9, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v3, "MusicItem"

    invoke-static {v11, v9, v3, v8}, LX/0tI1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v0, LX/0xr3;->LLILLL:Landroid/widget/TextView;

    iget-object v3, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v3

    invoke-static {v3}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v0, LX/0xr3;->LLIZ:Z

    if-eqz v3, :cond_44

    iget v3, v0, LX/0xr3;->LLILZLL:I

    if-ge v3, v10, :cond_44

    iget-object v3, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-static {v5, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget v3, v0, LX/0xr3;->LLILZLL:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_18

    :cond_41
    iget-object v3, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_42
    iget-object v13, v0, LX/0xr3;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v12, v0, LX/0xr3;->LLILZ:Landroid/content/Context;

    invoke-static {v9, v12}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v0, LX/0xr3;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v9, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_43

    iget-object v3, v0, LX/0xr3;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_43
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :pswitch_0
    const v8, 0x7f040f0d

    goto :goto_1b

    :pswitch_1
    const v8, 0x7f040f0c

    goto :goto_1b

    :pswitch_2
    const v8, 0x7f040f0b

    goto :goto_1b

    :pswitch_3
    const v8, 0x7f040f15

    goto :goto_1b

    :pswitch_4
    const v8, 0x7f040f14

    goto :goto_1b

    :pswitch_5
    const v8, 0x7f040f13

    goto :goto_1b

    :pswitch_6
    const v8, 0x7f040f12

    goto :goto_1b

    :pswitch_7
    const v8, 0x7f040f11

    goto :goto_1b

    :pswitch_8
    const v8, 0x7f040f10

    :goto_1b
    iget-object v3, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1d

    :pswitch_9
    const v8, 0x7f040f0f

    goto :goto_1c

    :pswitch_a
    const v8, 0x7f040f0e

    goto :goto_1c

    :pswitch_b
    const v8, 0x7f040f0a

    :goto_1c
    iget-object v3, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1d
    iget-object v0, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_18

    :cond_44
    iget-object v0, v0, LX/0xr3;->LLILL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0DCH;->onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v2, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isRealMusicItem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0xrp;

    if-eqz v0, :cond_3

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, LX/0xrq;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v0

    iput-boolean v0, p1, LX/0xrq;->LLJJJJJIL:Z

    :cond_2
    invoke-virtual {p1}, LX/0xrq;->E6()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isRealMusicItem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0xqv;

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-eqz v0, :cond_6

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, LX/0xqv;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v1

    :cond_4
    iput-boolean v1, p1, LX/0xqv;->LL:Z

    :cond_5
    invoke-virtual {p1}, LX/0xqv;->y6()V

    return-void

    :cond_6
    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast p1, LX/0xqv;

    iget-object v3, p1, LX/0xqv;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;->UNFOLD:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$SimilarMusicStatus;

    if-ne v4, v0, :cond_7

    const v0, 0x7f010350

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_7
    const v0, 0x7f010329

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    iget-boolean v0, p0, LX/0xqm;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v4

    :goto_0
    const v1, 0x7f0e137a

    if-eqz p2, :cond_6

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_5

    const/16 v0, 0x44d

    if-eq p2, v0, :cond_4

    const/16 v0, 0x44e

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v2, LX/0xr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1381

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xr3;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v2, LX/0xrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1370

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrc;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b452d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120f3f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/0xrp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xqm;->LLJI:I

    invoke-direct {v2, v0, v1, v4}, LX/0xrp;-><init>(ILandroid/view/View;Z)V

    iget-object v4, v2, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0xqm;->LLJJLIIIJLLLLLLLZ:LX/0xqk;

    iget-object v0, p0, LX/0xqm;->LLILL:LX/0xrV;

    iput-object v1, v2, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v0, v2, LX/0xrq;->LLLIIIL:LX/0xrV;

    iget-boolean v0, p0, LX/0xqm;->LLJJJIL:Z

    iput-boolean v0, v2, LX/0xrp;->LLLIZZ:Z

    return-object v2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1383

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0mNF;

    invoke-direct {v2, v0}, LX/0mNF;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1356

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0uRK;

    invoke-direct {v2, v0}, LX/0uRK;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0uRK;->y6()V

    return-object v2

    :pswitch_4
    new-instance v2, LX/0xrp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xqm;->LLJI:I

    invoke-direct {v2, v0, v1, v4}, LX/0xrp;-><init>(ILandroid/view/View;Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, LX/0xqm;->LLJJLIIIJLLLLLLLZ:LX/0xqk;

    iget-object v0, p0, LX/0xqm;->LLILL:LX/0xrV;

    iput-object v1, v2, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v0, v2, LX/0xrq;->LLLIIIL:LX/0xrV;

    iget-boolean v0, p0, LX/0xqm;->LLJJJIL:Z

    iput-boolean v0, v2, LX/0xrp;->LLLIZZ:Z

    return-object v2

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1332

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0uRK;

    invoke-direct {v2, v0}, LX/0uRK;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0uRK;->y6()V

    return-object v2

    :pswitch_6
    new-instance v2, LX/0xrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1371

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrd;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/0xrE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e136d

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrE;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_8
    new-instance v2, LX/0xrT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e136e

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrT;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    new-instance v2, LX/0xrR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e138b

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrR;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/0xrK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e136f

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrK;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_3
    new-instance v2, LX/0xqv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1382

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xqv;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_4
    new-instance v2, LX/0xrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1334

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrd;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_5
    new-instance v2, LX/0xrS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13bb

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xrS;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_6
    new-instance v2, LX/0xrp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xqm;->LLJI:I

    invoke-direct {v2, v0, v1, v4}, LX/0xrp;-><init>(ILandroid/view/View;Z)V

    iget-object v1, p0, LX/0xqm;->LLJJLIIIJLLLLLLLZ:LX/0xqk;

    iget-object v0, p0, LX/0xqm;->LLILL:LX/0xrV;

    iput-object v1, v2, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v0, v2, LX/0xrq;->LLLIIIL:LX/0xrV;

    iget-boolean v0, p0, LX/0xqm;->LLJJJIL:Z

    iput-boolean v0, v2, LX/0xrp;->LLLIZZ:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x35d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0je4;->mmLoadMoreState:LX/0je5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/0je5;->LIZIZ:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/0xqm;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1380

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0xrb;

    invoke-direct {v0, v1}, LX/0xrb;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0je4;->onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0xqm;->LLJL:LX/0xrY;

    invoke-virtual {p0, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0xrS;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0xqm;->LLJJJJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/UnlimitedMusicFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xq0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xpz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0SPk;->LIZIZ()V

    :goto_0
    iput-boolean v2, p0, LX/0xqm;->LLJJJJ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0SPk;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final showLoadMoreEmpty()V
    .locals 3

    invoke-super {p0}, LX/0je4;->showLoadMoreEmpty()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_search_feedback_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
