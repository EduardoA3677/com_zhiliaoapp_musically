.class public final LX/0xsI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xt9;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xsI;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_2

    iget-object v0, p0, LX/0xsI;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJI:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJI:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "should_load_more_pick"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3ba9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_3
    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_6

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_a

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    iget-object v0, p1, LX/0xsJ;->LLJJIII:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/0xsJ;->LLJILJILJ:LX/0xt0;

    if-eqz v4, :cond_5

    new-instance v3, LX/0xss;

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :cond_4
    iget-boolean v0, p1, LX/0xsJ;->LLJJIJI:Z

    if-eqz v0, :cond_9

    const-string v1, "unfollow_type"

    :goto_1
    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-direct {v3, v1, v6, v0, v2}, LX/0xss;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v4, v3}, LX/0xt0;->LL(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p1, LX/0xsJ;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/0xsJ;->LLJJIJI:Z

    iget-object v0, p1, LX/0xsJ;->LLILZIL:LX/0ChY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ChY;->LIZLLL()V

    :cond_6
    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    if-eqz v1, :cond_7

    const-string v0, "click_button"

    iput-object v0, v1, LX/0xsu;->LIZJ:Ljava/lang/String;

    :cond_7
    iget-boolean v2, p1, LX/0xsJ;->LLJJIJI:Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, LX/0xsT;->LIZ(ZLjava/lang/String;LX/0xsu;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "follow_type"

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_0

    :cond_b
    const v0, 0x7f0b43f0

    const v6, 0x7f0b438b

    if-eq v1, v0, :cond_f

    if-eq v1, v6, :cond_f

    const v0, 0x7f0b4484

    if-eq v1, v0, :cond_f

    const v0, 0x7f0b4487

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    if-eqz v1, :cond_c

    const-string v0, ""

    iput-object v0, v1, LX/0xsu;->LIZJ:Ljava/lang/String;

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJILJIL:LX/0xtM;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    const/16 v0, 0x8

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILLL:I

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    if-eqz v0, :cond_e

    invoke-interface {v0, p3}, LX/0xsq;->zq(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_e
    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v2, v1, v0}, LX/0xsT;->LIZLLL(LX/0xsu;Ljava/lang/String;I)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "music_position"

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    const-string v3, "music_index"

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p1, LX/0xsJ;->LLJJ:I

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_10
    return-void

    :cond_11
    iget v0, p1, LX/0xsJ;->LLJJ:I

    sput v0, LX/0xsT;->LIZIZ:I

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_16

    const-string v0, "click_start_your_fm"

    :goto_2
    iput-object v0, v1, LX/0xsu;->LIZJ:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_13
    invoke-virtual {p1, v5, v5}, LX/0xsJ;->C6(ZZ)V

    iget-object v2, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    if-eqz v1, :cond_14

    new-instance v0, LX/0xsm;

    invoke-direct {v0, v2}, LX/0xsm;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;)V

    invoke-interface {v1, v0}, LX/0xsq;->St(LX/0xu8;)V

    :cond_14
    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    invoke-interface {v1, v0, p3}, LX/0xsq;->Aq(LX/0xsu;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_15
    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, LX/0xsI;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "music_loading"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_16
    const-string v0, "click_play_icon"

    goto :goto_2
.end method
