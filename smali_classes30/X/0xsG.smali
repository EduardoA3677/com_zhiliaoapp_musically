.class public final synthetic LX/0xsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xt8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xsG;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xtA;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 11

    iget-object v2, p0, LX/0xsG;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;

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

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJI:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v3, v1, v0}, LX/0xsT;->LIZ(ZLjava/lang/String;LX/0xsu;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    const v0, 0x7f0b3bad

    const-string v9, "challenge_id"

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

    move-result-object v4

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

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

    invoke-virtual {v1, v0, v4}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const v0, 0x7f0b43f0

    if-ne v1, v0, :cond_6

    iget v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

    iget v0, p1, LX/0xsE;->LLJJIII:I

    const-string v3, "music_index"

    const/4 v7, -0x2

    const-string v6, "music_position"

    if-ne v1, v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/0xsE;->I6(ZZ)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    invoke-interface {v0, v10}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_6
    const v0, 0x7f0b4487

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJILJIL:LX/0xtM;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    const/16 v0, 0xa

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILLL:I

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CHALLENGE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    invoke-interface {v0, p3}, LX/0xsq;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJI:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0xsE;->LLJJIII:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, LX/0xsT;->LIZLLL(LX/0xsu;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget v0, p1, LX/0xsE;->LLJJIII:I

    sput v0, LX/0xsT;->LIZIZ:I

    new-instance v8, LX/0xsu;

    sget-object v5, LX/0xsT;->LIZ:Ljava/lang/String;

    const-string v4, "change_music_page"

    const-string v1, "attached_song"

    const-string v0, ""

    invoke-direct {v8, v4, v1, v0, v5}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    invoke-interface {v0, v8, p3}, LX/0xsq;->Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    new-instance v0, LX/0xsk;

    invoke-direct {v0, v2}, LX/0xsk;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;)V

    invoke-interface {v1, v0}, LX/0xsq;->St(LX/0xu8;)V

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

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
