.class public final LX/0uJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

.field public final synthetic LLILIL:LX/0uJs;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;LX/0uJs;)V
    .locals 0

    iput-object p1, p0, LX/0uJu;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iput-object p2, p0, LX/0uJu;->LLILIL:LX/0uJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0uJu;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLII:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLI:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIL:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0uJu;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0sxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v9, ""

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0uJu;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v9

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0uJu;->LL:Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;

    iget-object v5, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object v0, p0, LX/0uJu;->LLILIL:LX/0uJs;

    iget-object v0, v0, LX/0uJs;->LJFF:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;->id:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    const-string v1, "template"

    :goto_1
    move-object v8, v9

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v4, v0}, LX/0xfE;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "followup_square_recommend_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_square_video_title_name"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "followup_square_recommend_copywriting"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta_song_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "followup_square_video_title_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :pswitch_0
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;->id:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v2

    :cond_8
    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    const-string v1, "effect"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "music"

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1adb6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
