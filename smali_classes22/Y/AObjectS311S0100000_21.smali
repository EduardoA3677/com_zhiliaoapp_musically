.class public LY/AObjectS311S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS311S0100000_21;->$t:I

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS311S0100000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xh1;

    check-cast p1, Landroid/os/Message;

    iget-object p0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0hbu;

    iget-object v0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jEf;

    iget-object v0, v0, LX/0jEf;->bindedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0D4a;->LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jEf;

    iget-object v1, v0, LX/0jEf;->nameAppendFollowText:LX/0jZZ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/0hbw;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jEf;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/0jEf;->setAppendFollowTextMarginStart(F)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v1, LX/0hbw;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0hbu;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jEf;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v1, v0}, LX/0jEf;->setAppendFollowTextMarginStart(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jEf;

    iget-object v0, v0, LX/0jEf;->nameAppendFollowText:LX/0jZZ;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jEf;

    iget-object v1, v0, LX/0jEf;->nameAppendFollowText:LX/0jZZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLIILL(LX/0jZZ;I)V

    goto :goto_0
.end method

.method public static final invoke$10(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->gQ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const-string p0, "fresh_need_refresh_event"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->C6(Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->A6(Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;

    check-cast p1, LX/0oDa;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->z6(Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;LX/0oDa;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, LX/0ENI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x29

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, LX/03Xv;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0iua;->LLLLII(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    check-cast p1, LX/03Xv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAddedSoundMusicInfo(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMusicBeginTime(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->setAudioChangeStatus(I)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->setIsMute(Ljava/lang/Boolean;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->setCopyrightViolation(Z)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->setMuteDesc(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS311S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, LX/11G7;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->Z4(I)V

    const-string p0, "click"

    const-string v0, "personal_homepage_bottom"

    invoke-static {p0, v0}, LX/0N63;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/11G7;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS311S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$11(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$10(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$9(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$8(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$7(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$6(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$5(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$4(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$3(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$2(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$1(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0100000_21;

    invoke-static {v0, p1}, LY/AObjectS311S0100000_21;->invoke$0(LY/AObjectS311S0100000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
