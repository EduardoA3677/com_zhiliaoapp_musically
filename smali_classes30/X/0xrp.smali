.class public final LX/0xrp;
.super LX/0xrq;
.source "SourceFile"


# instance fields
.field public LLLIILIL:Ljava/lang/String;

.field public final LLLIL:LX/1633;

.field public final LLLILZ:Landroid/view/View;

.field public final LLLILZJ:Landroid/view/View;

.field public LLLILZLLLI:Ljava/lang/Boolean;

.field public LLLIZZ:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 3

    invoke-direct {p0, p2}, LX/0xrq;-><init>(Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0xrp;->LLLILZLLLI:Ljava/lang/Boolean;

    iput-boolean p3, p0, LX/0xrq;->LLJZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xrq;->LLJLLL:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const v0, 0x7f0b3a33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1633;

    :goto_0
    iput-object v0, p0, LX/0xrp;->LLLIL:LX/1633;

    if-eqz p2, :cond_2

    const v0, 0x7f0b6e24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz p2, :cond_0

    const v0, 0x7f0b3c80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0xrp;->LLLILZJ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final I6(LX/0xrr;)V
    .locals 11

    iget-boolean v0, p1, LX/0xrr;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0xrp;->LLLILZLLLI:Ljava/lang/Boolean;

    iget-object v2, p1, LX/0xrr;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_35

    iget-boolean v0, p1, LX/0xrr;->LJII:Z

    iput-boolean v0, p0, LX/0xrq;->LLJLL:Z

    iget-boolean v0, p1, LX/0xrr;->LIZJ:Z

    iput-boolean v0, p0, LX/0xrq;->LLJLILLLLZIIL:Z

    iget-boolean v0, p1, LX/0xrr;->LIZLLL:Z

    iput-boolean v0, p0, LX/0xrq;->LLJLLIL:Z

    iget v0, p1, LX/0xrr;->LJIIJ:I

    iput v0, p0, LX/0xrq;->LLJLIL:I

    iget v0, p1, LX/0xrr;->LJIIIZ:I

    iput v0, p0, LX/0xrq;->LLJL:I

    iget-object v0, p1, LX/0xrr;->LJIIJJI:LX/0xoe;

    iput-object v0, p0, LX/0xrq;->LLLFFI:LX/0xoe;

    iget-boolean v0, p1, LX/0xrr;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0xrq;->LLJLLL:Z

    iget-boolean v0, p1, LX/0xrr;->LJIILL:Z

    iput-boolean v0, p0, LX/0xrq;->LLJZ:Z

    iget v1, p1, LX/0xrr;->LJIIIIZZ:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0xrq;->LLJZIJLIL:Z

    iput-object v2, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput v1, p0, LX/0xrq;->LLJJL:I

    invoke-virtual {p0}, LX/0xrp;->J6()V

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sxQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object v0, p0, LX/0xrq;->LLILIL:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tHf;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v1, p0, LX/0xrp;->LLLIL:LX/1633;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v1, v0, v4}, LX/0tI1;->LIZIZ(LX/1633;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/0xrp;->LLLIL:LX/1633;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v7, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v0, "MusicItem"

    invoke-static {v7, v1, v0, v4}, LX/0tI1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    const-string v4, "\""

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const v0, 0x7f120330

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const v0, 0x7f127aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, ""

    :cond_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-static {v1}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0xrp;->LLLIILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xrq;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xrp;->LLLIILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xrq;->LLJLLL:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0xrq;->LLJZ:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0xrp;->M6()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/0xrp;->LLLIILIL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v8

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const v0, 0x7f110152

    invoke-virtual {v10, v0, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xrp;->LLLIILIL:Ljava/lang/String;

    :cond_11
    iget-object v1, p0, LX/0xrq;->LLJJIII:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xrp;->LLLIILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v7, p0, LX/0xrq;->LLJ:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    iget-object v1, p0, LX/0xrq;->LLLIIIIL:LX/0oBC;

    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-static {v7, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_12
    iget-object v7, p0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    iget-object v1, p0, LX/0xrq;->LLLIIIIL:LX/0oBC;

    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-static {v7, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_13
    iget-object v7, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_14

    iget-object v1, p0, LX/0xrq;->LLLIIIIL:LX/0oBC;

    sget v0, LX/0oBC;->LJIIZILJ:I

    invoke-static {v7, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_14
    iget-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    if-eqz v0, :cond_31

    iget-object v1, p0, LX/0xrq;->LLLII:Ljava/lang/String;

    :goto_7
    iget-object v0, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, LX/0xrq;->F6(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0xrr;->LJFF:Z

    invoke-virtual {p0, v0}, LX/0xrq;->y6(Z)V

    invoke-virtual {p0}, LX/0xrq;->A6()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, p0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const v0, 0x7f0405cc

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, LX/0xrq;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v7, v0}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_15
    iget-boolean v0, p1, LX/0xrr;->LJFF:Z

    if-eqz v0, :cond_30

    iget v0, p1, LX/0xrr;->LJIILLIIL:I

    if-nez v0, :cond_30

    iget-boolean v0, p0, LX/0xrq;->LLJZIJLIL:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/0xrq;->LLJLL:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0xrq;->LLJ:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_16
    invoke-virtual {p0, v3}, LX/0xrp;->R6(Z)V

    :goto_8
    iget-object v0, p1, LX/0xrr;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0xrq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_9
    iget-boolean v0, p0, LX/0xrq;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2e

    iget v1, p0, LX/0xrq;->LLJLIL:I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_2e

    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget v0, p0, LX/0xrq;->LLJLIL:I

    packed-switch v0, :pswitch_data_0

    :goto_a
    iget-object v0, p0, LX/0xrq;->LLLFFI:LX/0xoe;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/0xoe;->LIZ:Ljava/lang/String;

    :goto_b
    const-string v0, "search_music"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicTags()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLIILZL()LX/0ncq;

    move-result-object v7

    iget-object v4, p0, LX/0xrq;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-interface {v7, v4, v8, v1}, LX/0ncq;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;LY/ACListenerS118S0100000_29;)V

    :cond_17
    :goto_c
    iget-object v9, p1, LX/0xrr;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSoundsListType()I

    move-result v0

    if-ne v0, v5, :cond_22

    iget-object v0, p0, LX/0xrq;->LLLFZ:LX/0LNx;

    if-nez v0, :cond_18

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLIILZL()LX/0ncq;

    move-result-object v8

    new-instance v7, LX/0LNw;

    iget-object v4, p0, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    new-instance v1, LY/AObjectS317S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v1}, LX/0LNw;-><init>(Landroid/view/ViewGroup;LY/AObjectS317S0100000_29;)V

    invoke-interface {v8, v7}, LX/0ncq;->LIZJ(LX/0LNw;)LX/0LNv;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLLFZ:LX/0LNx;

    :cond_18
    new-instance v7, LX/0LNy;

    invoke-direct {v7}, LX/0LNy;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getExtraParamFromPretreatment()LX/0Zvt;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v4, v0, v1}, LX/0Zvt;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/0LNy;->LIZ:I

    iget-object v0, p0, LX/0xrq;->LLLFZ:LX/0LNx;

    invoke-interface {v0, v7}, LX/0LNx;->LIZ(LX/0LNy;)V

    :cond_19
    :goto_d
    iget v0, p1, LX/0xrr;->LJIILLIIL:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    if-eq v0, v6, :cond_20

    if-ne v0, v5, :cond_1a

    iget-object v0, p0, LX/0xrq;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0xrq;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1a
    :goto_e
    iget v0, p1, LX/0xrr;->LJIIIIZZ:I

    if-ne v0, v6, :cond_1f

    iget-object v0, p0, LX/0xrq;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0xrq;->LLL:LX/0Ci6;

    iget-boolean v0, p1, LX/0xrr;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v5, p0, LX/0xrq;->LLLF:Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x25

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_f
    iget-boolean v0, p1, LX/0xrr;->LJIJ:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    const v1, 0x3eae147b    # 0.34f

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0xrq;->LLJJJIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, p1, LX/0xrr;->LJIIIIZZ:I

    if-ne v0, v6, :cond_1b

    iget-object v0, p0, LX/0xrq;->LLLF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1b
    :goto_10
    iget-boolean v0, p1, LX/0xrr;->LJIJI:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0xrq;->LLJJJJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_11
    iget-object v1, p1, LX/0xrr;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_35

    iget-boolean v0, p1, LX/0xrr;->LJFF:Z

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/0xrp;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1d
    iget-object v0, p0, LX/0xrq;->LLJJJJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_11

    :cond_1e
    iget-object v0, p0, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0xrq;->LLJJJIL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, p1, LX/0xrr;->LJIIIIZZ:I

    if-ne v0, v6, :cond_1b

    iget-object v0, p0, LX/0xrq;->LLLF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_10

    :cond_1f
    iget-object v0, p0, LX/0xrq;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_f

    :cond_20
    iget-object v0, p0, LX/0xrq;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/0xrq;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto/16 :goto_e

    :cond_21
    iget-object v0, p0, LX/0xrq;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_e

    :cond_22
    iget-object v1, p0, LX/0xrq;->LLLFZ:LX/0LNx;

    if-eqz v1, :cond_19

    new-instance v0, LX/0LNy;

    invoke-direct {v0}, LX/0LNy;-><init>()V

    invoke-interface {v1, v0}, LX/0LNx;->LIZ(LX/0LNy;)V

    goto/16 :goto_d

    :cond_23
    iget-object v0, p0, LX/0xrq;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xrq;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_c

    :cond_24
    iget-boolean v0, p0, LX/0xrq;->LLJZ:Z

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0xrp;->M6()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/0xrq;->LLJJIJIIJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xrq;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_26
    iget-object v0, p0, LX/0xrq;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_27
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/0xrq;->LLJJIJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromotionTag()Ljava/lang/String;

    move-result-object v4

    :cond_28
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xrq;->LLJJIJIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_29
    move-object v0, v4

    goto :goto_12

    :cond_2a
    iget-boolean v0, p0, LX/0xrp;->LLLIZZ:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    :cond_2b
    invoke-static {v4}, LX/0mqK;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0xrq;->LLJJJ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_2c
    iget-object v0, p0, LX/0xrq;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0xrq;->LLJJIJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0xrq;->LLJJJ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    :cond_2d
    move-object v1, v4

    goto/16 :goto_b

    :pswitch_0
    const v8, 0x7f040f0d

    goto :goto_13

    :pswitch_1
    const v8, 0x7f040f0c

    goto :goto_13

    :pswitch_2
    const v8, 0x7f040f0b

    goto :goto_13

    :pswitch_3
    const v8, 0x7f040f15

    goto :goto_13

    :pswitch_4
    const v8, 0x7f040f14

    goto :goto_13

    :pswitch_5
    const v8, 0x7f040f13

    goto :goto_13

    :pswitch_6
    const v8, 0x7f040f12

    goto :goto_13

    :pswitch_7
    const v8, 0x7f040f11

    goto :goto_13

    :pswitch_8
    const v8, 0x7f040f10

    :goto_13
    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_15

    :pswitch_9
    const v8, 0x7f040f0f

    goto :goto_14

    :pswitch_a
    const v8, 0x7f040f0e

    goto :goto_14

    :pswitch_b
    const v8, 0x7f040f0a

    :goto_14
    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_15
    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_a

    :cond_2f
    iget-object v0, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0xrq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_9

    :cond_30
    iget-object v0, p0, LX/0xrq;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0, v3}, LX/0xrp;->L6(Z)V

    goto/16 :goto_8

    :cond_31
    iget-object v1, p0, LX/0xrq;->LLLIIII:Ljava/lang/String;

    goto/16 :goto_7

    :cond_32
    iget-object v0, p1, LX/0xrr;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    iget-object v0, p0, LX/0xrp;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_34
    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    return-void

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

.method public final J6()V
    .locals 1

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCollected()Z

    move-result v0

    iput-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    :cond_0
    invoke-virtual {p0}, LX/0xrq;->E6()V

    return-void
.end method

.method public final L6(Z)V
    .locals 12

    move-object v2, p0

    iget-object v0, v2, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-boolean v0, v2, LX/0xrq;->LLJLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_3

    iget-object v1, v2, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v0, LX/0xrq;->LLLIIL:I

    neg-int v8, v0

    iget-object v1, v2, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    iget-object v0, v2, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v10, v10

    :cond_2
    move v7, v6

    move v9, v6

    move v11, v5

    invoke-virtual/range {v2 .. v11}, LX/0xrq;->C6(JIIIIIIZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final M6()Z
    .locals 2

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final O6(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0410c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0xrq;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0xrq;->LLJIJIL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127b29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0410bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0xrq;->LLJIJIL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0410be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0xrq;->LLJIJIL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f04

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P6(ZZZ)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200fa

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f040dd2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p2}, LX/0xrq;->y6(Z)V

    if-eqz p3, :cond_4

    iget-boolean v0, p0, LX/0xrq;->LLJZIJLIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0xrq;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xrq;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_2
    invoke-virtual {p0, v3}, LX/0xrp;->R6(Z)V

    :goto_0
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0xrp;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0xrq;->LLJ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0, v3}, LX/0xrp;->L6(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSmartExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0xrp;->LLLILZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0xrp;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final R6(Z)V
    .locals 12

    move-object v2, p0

    iget-object v1, v2, LX/0xrp;->LLLILZLLLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0xrq;->LLJZIJLIL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_0
    invoke-virtual {v2, v5}, LX/0xrp;->O6(Z)V

    iget-boolean v0, v2, LX/0xrq;->LLJZIJLIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/0xrq;->LLJLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v2, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const-wide/16 v3, 0x64

    const/4 v6, 0x1

    sget v0, LX/0xrq;->LLLIIL:I

    neg-int v7, v0

    iget-object v1, v2, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    iget-object v0, v2, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v9, v9

    :cond_2
    iget-object v0, v2, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v2, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, LX/0xrq;->LLLIIL:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    move v8, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v2 .. v11}, LX/0xrq;->C6(JIIIIIIZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, LX/0xrq;->LLLIIL:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0xrp;->O6(Z)V

    :cond_6
    return-void
.end method
