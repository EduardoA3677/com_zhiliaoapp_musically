.class public final LX/0xZd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/music/model/Music;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->xo()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const-string v2, "music_cover"

    const-string v1, "needhide"

    const-string v0, "Feed"

    invoke-static {v0, v2, v1, v5}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, -0x2

    if-nez p2, :cond_5

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ln()V

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->HM(I)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ln()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->HM(I)V

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_3

    :cond_a
    invoke-static {p2}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_b
    iget v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILL:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->HM(I)V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->An(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0o2Z;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    sget-object v0, LX/0APw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLI:LX/1633;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    move-object v0, v5

    goto/16 :goto_4

    :cond_12
    if-eqz v1, :cond_14

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->HM(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ln()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->HM(I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIILL:I

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_15
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    const-string v0, "MultiCoversFrameLayout"

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLI:LX/1633;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, LX/1633;->LIZIZ(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_18
    if-eqz p2, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v6, :cond_1a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_19
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p1, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Mn(LX/0D1z;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1b
    move-object v0, v5

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "remove_music_cover_black_circle"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v6, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_1c
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIIIILLL:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIIIILLL:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p1, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Mn(LX/0D1z;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ln()V

    goto :goto_8

    :cond_1e
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_1f
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p1, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Mn(LX/0D1z;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/129X;->LJ:LX/12Bz;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6, v4}, LX/12Bz;->setVisible(ZZ)Z

    goto :goto_8

    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Ln()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_22
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFZ:LX/0D1z;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_23
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLII:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {p1, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Mn(LX/0D1z;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_24
    :goto_8
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->M5(Landroid/widget/FrameLayout;F)V

    goto/16 :goto_0
.end method
