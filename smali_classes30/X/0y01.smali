.class public final LX/0y01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0y01;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0y01;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZLL:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZIL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_original_sound_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0y01;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method
