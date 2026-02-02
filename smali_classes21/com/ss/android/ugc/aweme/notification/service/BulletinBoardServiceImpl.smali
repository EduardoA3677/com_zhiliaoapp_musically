.class public final Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/IBulletinBoardService;


# instance fields
.field public final LIZ:LX/0gq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gq3;

    invoke-direct {v0}, LX/0gq3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->LIZ:LX/0gq3;

    return-void
.end method


# virtual methods
.method public final Af()Z
    .locals 1

    invoke-static {}, LX/0S8n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gpP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bf(J)Ljava/lang/String;
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/0vvJ;

    sget-object v2, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v1, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cf(Z)V
    .locals 6

    sget-object v0, LX/064b;->LIZ:LX/064b;

    sget-object v0, LX/064b;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "post"

    const-string v0, "video_post_page"

    invoke-static {v2, v1, v0, p1}, LX/064b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBulletinAutoShareShow need bbId, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Df()Z
    .locals 1

    invoke-static {}, LX/0S8n;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final Ef(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v6, p3

    move-object v1, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0giR;->LJIIL(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ff()Z
    .locals 12

    sget-object v11, LX/0gpT;->LIZ:LX/0gpT;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gpT;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->getEnableProfileBannerOpt()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "this user isn\'t creator"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :cond_0
    return v8

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0gpR;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v8, LX/0gpR;->LIZIZ:Z

    :cond_2
    sget-boolean v0, LX/0gpR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gpP;->LIZIZ()V

    sget-boolean v0, LX/0gpP;->LIZIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "this user have already created bulletin board"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-static {}, LX/0gpR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "last_banner_show_time"

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gpT;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->getProfileBannerFrequencyInterval()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    const-string v0, "has_profile_banner_show_times"

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gpT;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->getProfileBannerMaxShowCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    if-nez v2, :cond_7

    return v4

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const-wide/32 v2, 0x2a300

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    return v4

    :cond_8
    const-string v0, "BulletinCreateProcessOptSetting false"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return v8
.end method

.method public final Gf(Z)V
    .locals 1

    sget-object v0, LX/064b;->LIZ:LX/064b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/064b;->LJI(ZZ)V

    return-void
.end method

.method public final Hf(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)V
    .locals 20

    sget-object v0, LX/064b;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;

    const-string v4, "share_bb_name"

    const-string v5, "share_bb_id"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "share_bb_icon_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getSubscriberCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "share_bb_sub_count"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v3, v2

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bbInfoBundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PublishShare"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->Af()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->isPrivateAccount()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v19, p2

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    const-string v0, "hit auto share condition"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->tf()Z

    move-result v0

    const-string v6, "share_source"

    move-object/from16 v12, p3

    if-eqz v0, :cond_8

    const-string v0, "auto share is checked"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "aweme_photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f1217b2

    :goto_1
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "custom_share_panel_title_res_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/0gi6;->AUTO_SHARE:LX/0gi6;

    invoke-virtual {v0}, LX/0gi6;->getType()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v11

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v17, "video_post_page"

    move-object/from16 v9, p1

    move v14, v13

    move/from16 v16, v13

    move-object/from16 v18, v15

    invoke-virtual/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->sf(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;IZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    return-void

    :cond_7
    const v2, 0x7f1217b3

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_6

    const-string v0, "auto share is close, add share to bulletin entrance"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/0gi6;->SHARE_PANEL:LX/0gi6;

    invoke-virtual {v0}, LX/0gi6;->getType()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_bb_guide_status"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "real put bulletin info"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v0, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJII(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "top_entrance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "create_bulletin_board_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gpP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f8(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0giR;->LIZJ:LX/0ghK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ghK;->f8(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final isPrivateAccount()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v0, "private_account"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final lf(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0giR;->LIZJ:LX/0ghK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ghK;->lf(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mf()Z
    .locals 5

    invoke-static {}, LX/06ye;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "is_bulletin_channel_created"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final nf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;->_pnsPageId:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;-><init>()V

    const-string v1, "open_type"

    const-string v0, "half_screen"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "BulletinPageFragment"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1
.end method

.method public final of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v7, 0x0

    move-object/from16 v6, p5

    move/from16 v5, p4

    move-object v4, p3

    move-object/from16 v11, p6

    move-object v1, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v0 .. v11}, LX/0giR;->LJII(Landroid/content/Context;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pf(ILX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0gpS;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0gpS;

    iget v2, v6, LX/0gpS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0gpS;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/0gpS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0gpS;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget p1, v6, LX/0gpS;->LL:I

    goto :goto_2

    :cond_0
    new-instance v6, LX/0gpS;

    invoke-direct {v6, p0, v3}, LX/0gpS;-><init>(Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0giR;->LIZJ:LX/0ghK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ghK;->JO1()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput p1, v6, LX/0gpS;->LL:I

    iput v4, v6, LX/0gpS;->LLILLIZIL:I

    invoke-interface {v0, v1, v2, v6}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinUploadAuthKey(JLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;

    new-instance v6, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    new-instance v5, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getUploadDomain()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getAccessKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getExpiredTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4, v2, v8}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;)V

    invoke-direct {v6, p1, v3, v5}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;-><init>(ILcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;)V

    return-object v6

    :cond_5
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPhotoUploadConfig() error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinRepository"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public final qf()LX/0gq5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->LIZ:LX/0gq3;

    return-object v0
.end method

.method public final rf()V
    .locals 4

    sget-object v0, LX/064b;->LIZ:LX/064b;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardAutoShareDataManager"

    const-string v0, "requestBulletinBaseInfo"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/064c;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/064c;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final sf(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;IZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 16

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ghv;->LJI:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0gi5;

    const/4 v15, 0x0

    move-object/from16 v11, p11

    move-object/from16 v7, p10

    move-object/from16 v10, p9

    move/from16 v6, p8

    move-object/from16 v9, p7

    move/from16 v12, p6

    move/from16 v13, p5

    move-object/from16 v8, p4

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v15}, LX/0gi5;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v15, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final tf()Z
    .locals 1

    sget-object v0, LX/064b;->LIZ:LX/064b;

    invoke-static {}, LX/064b;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final uf()V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0gpR;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sput-object v1, LX/0gpR;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0gpR;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v1, "has_profile_banner_show_times"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "last_profile_banner_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final vf()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/064b;->LIZ:LX/064b;

    sget-object v1, LX/064b;->LIZIZ:LX/0aJv;

    if-nez v1, :cond_0

    invoke-static {}, LX/064b;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v1

    :cond_0
    sget-object v0, LX/064b;->LIZIZ:LX/0aJv;

    if-nez v0, :cond_1

    sput-object v1, LX/064b;->LIZIZ:LX/0aJv;

    :cond_1
    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final wf(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gpT;->LIZ()Z

    move-result v0

    const-string v4, "top_entrance"

    const-string v3, "enter_method"

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2, p3}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->yf(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v0, "aweme://inbox/bulletin_board/create"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1}, LX/0goy;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0gpO;->LJI:LX/0gpO;

    invoke-virtual {v0, v4}, LX/0gpO;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121810

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final xf()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/task/BulletinBoardInitAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final yf(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/BulletinBoardServiceImpl;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinCreateFragment;->LLILZIL:LX/0gqS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0gqS;->LIZ(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "enter_method"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "notice"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "notification_page"

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/0goy;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0gpO;->LJI:LX/0gpO;

    invoke-virtual {v0, v3}, LX/0gpO;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121810

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final zf(ZZ)V
    .locals 6

    sget-object v0, LX/064b;->LIZ:LX/064b;

    sget-object v0, LX/064b;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "post"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_post_page"

    invoke-static {v1, v3, v2, v0, p1}, LX/064b;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBulletinAutoShareShow need bbId, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
