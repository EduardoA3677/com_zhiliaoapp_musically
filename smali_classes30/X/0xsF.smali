.class public final synthetic LX/0xsF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xt8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xsF;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    iput-object p2, p0, LX/0xsF;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xtA;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 9

    iget-object v2, p0, LX/0xsF;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    iget-object v4, p0, LX/0xsF;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3ba9

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0xsE;->C6()V

    iget-boolean v3, p1, LX/0xsE;->LLJILJILJ:Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJIL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v3, v1, v0}, LX/0xsT;->LIZ(ZLjava/lang/String;LX/0xsu;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b3bad

    if-ne v1, v0, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOfflineDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, LX/0PZl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://music/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0sKg;

    invoke-direct {v1, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v3}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void

    :cond_5
    const v0, 0x7f0b8674

    const-string v3, ""

    if-ne v1, v0, :cond_7

    new-instance v6, Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    const-string v7, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    const-string v5, "click_more"

    const-string v8, "music_type"

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJIJIL:I

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJI:I

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILJJIL(Landroid/content/Intent;I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    const-string v1, "change_music_page"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-static {v2, v5, v3, v1, v0}, LX/0xsT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v0, "music_class_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_name"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_category_is_hot"

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "music_class_enter_method"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJIJIL:I

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_class_level"

    iget v0, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    const v0, 0x7f0b43f0

    if-ne v1, v0, :cond_8

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    iget v0, p1, LX/0xsE;->LLJJIII:I

    const/4 v5, 0x0

    const-string v3, "music_index"

    const-string v4, "music_position"

    if-ne v1, v0, :cond_a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    if-ne v1, v0, :cond_a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/0xsE;->I6(ZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    invoke-interface {v0, v5}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_8
    const v0, 0x7f0b4487

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJIL:LX/0xsu;

    iget-object v1, v0, LX/0xsu;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {p3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCategoryID(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    invoke-interface {v0, p3}, LX/0xsq;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJIL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0xsE;->LLJJIII:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, LX/0xsT;->LIZLLL(LX/0xsu;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    new-instance v0, LX/0xsl;

    invoke-direct {v0, v2}, LX/0xsl;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;)V

    invoke-interface {v1, v0}, LX/0xsq;->St(LX/0xu8;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJIL:LX/0xsu;

    invoke-interface {v1, v0, p3}, LX/0xsq;->Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget v0, p1, LX/0xsE;->LLJJIII:I

    sput v0, LX/0xsT;->LIZIZ:I

    :cond_b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, p1, LX/0xsE;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_loading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method
