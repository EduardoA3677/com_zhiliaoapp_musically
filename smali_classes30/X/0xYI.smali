.class public final LX/0xYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0xYI;->LL:Z

    iput-object p2, p0, LX/0xYI;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iput-object p3, p0, LX/0xYI;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/0xYI;->LL:Z

    if-eqz v0, :cond_2

    const-string v3, "music_tab"

    :goto_0
    iget-object v0, p0, LX/0xYI;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0xYI;->LLILL:Ljava/lang/String;

    const-string v0, "edit"

    invoke-static {v2, v1, v3, v0}, LX/0xfE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//music/artist/awemelist"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0xYI;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_music_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0xYI;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "artist_music_name"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "artist_music_featured_aweme_id"

    iget-object v0, p0, LX/0xYI;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0xYI;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v0, "artist_music_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v3, "single_song"

    goto :goto_0
.end method
