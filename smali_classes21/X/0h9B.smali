.class public final LX/0h9B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    return-object v1
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setSecUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0qxa;->LJLJJI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h9B;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSecret(Z)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/app/Activity;LX/0cAr;Ljava/util/List;LX/0h7v;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;)LX/0h7A;
    .locals 14

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-interface {v0, v1, v5, v11}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    move-object v3, p1

    iget-boolean v0, v3, LX/0cAr;->LJJJJZI:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0h7B;->LJJIIJZLJL:Z

    iget-boolean v0, v3, LX/0cAr;->LJJJLIIL:Z

    iput-boolean v0, v1, LX/0h7B;->LJIILLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_1
    iget v0, v3, LX/0cAr;->LJJJLZIJ:I

    if-eqz v0, :cond_2

    iput v0, v1, LX/0h7B;->LJJI:I

    :cond_2
    iget-boolean v0, v3, LX/0cAr;->LJJJLL:Z

    if-eqz v0, :cond_3

    iput-boolean v0, v1, LX/0h7B;->LJJL:Z

    iget-object v0, v3, LX/0cAr;->LJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0h7B;->LJJLI:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v3, LX/0cAr;->LJJLIIIJL:Z

    move-object/from16 v4, p4

    if-eqz v0, :cond_4

    new-instance v6, LX/0hDX;

    iget v5, v3, LX/0cAr;->LJJLIIIJLJLI:F

    iget v0, v3, LX/0cAr;->LJJLIIIJLLLLLLLZ:F

    invoke-direct {v6, v5, v0}, LX/0hDX;-><init>(FF)V

    iput-object v6, v1, LX/0h7B;->LJJLIIIJLLLLLLLZ:LX/0hDp;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "use_small_style_on_large_screen"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "enter_method"

    const-string v0, "share_panel"

    invoke-static {v5, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-boolean v0, v3, LX/0cAr;->LJJLIIIJJIZ:Z

    iput-boolean v0, v1, LX/0h7B;->LJJLIIJ:Z

    new-instance v0, LX/0h79;

    invoke-direct {v0}, LX/0h79;-><init>()V

    iput-boolean v2, v0, LX/0h79;->LIZJ:Z

    iput-object v0, v1, LX/0h7B;->LJJLIIIJILLIZJL:LX/0h79;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->hasOverlay()Z

    move-result v0

    iput-boolean v0, v1, LX/0h7B;->LJJJJJ:Z

    iget-boolean v0, v3, LX/0cAr;->LJJLIIJ:Z

    if-eqz v0, :cond_5

    iput-boolean v0, v1, LX/0h7B;->LJJJJJ:Z

    :cond_5
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "instagram_story"

    invoke-virtual {v1, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    iget-object v5, v3, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v0, "show_cancel"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/0h7B;->LJJJIL:Z

    iget-object v0, v3, LX/0cAr;->LJIJJLI:Ljava/util/List;

    move-object/from16 v6, p2

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h9G;

    new-instance v7, LX/0I6c;

    new-instance v5, LX/0h9F;

    invoke-direct {v5, v0, v3}, LX/0h9F;-><init>(LX/0h9G;LX/0cAr;)V

    invoke-virtual {v0}, LX/0h9G;->LJI()I

    move-result v0

    invoke-direct {v7, v5, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-class v10, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v4, v3, LX/0cAr;->LJJLIL:Ljava/lang/String;

    const-string v0, "friends_v3_feeds"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostChannel;-><init>(Landroid/content/Context;LX/0cAr;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    const-class v10, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAc;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v4, v3, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->reposted:Z

    if-ne v0, v2, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostNote:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;

    invoke-direct {v0, v5, v3}, Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;-><init>(Landroid/content/Context;LX/0cAr;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    goto/16 :goto_0

    :cond_9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I6c;

    iget-object v0, v8, LX/0I6c;->LIZ:LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v7

    iget v0, v8, LX/0I6c;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v0, LX/04vo;

    invoke-direct {v0, v10}, LX/04vo;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, LX/0h7B;->LIZ(Ljava/util/Comparator;)V

    new-instance v7, LX/0h4j;

    invoke-direct {v7}, LX/0h4j;-><init>()V

    const v0, 0x7f062089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0h4j;->LJIIJ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0h4j;->LIZJ:I

    iput-boolean v11, v7, LX/0h4j;->LJIIIZ:Z

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0h4j;->LJI:I

    iput-object v7, v1, LX/0h7B;->LJJLIIIJJIZ:LX/0h4j;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    new-instance v2, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x31

    invoke-direct {v2, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v6, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6c;

    iget-object v0, v0, LX/0I6c;->LIZ:LX/0hAG;

    invoke-virtual {v1, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveSharePanelChannelSortOptExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveSharePanelChannelSortOptExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveSharePanelChannelSortOptExperiment;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0h4L;->USE_CACHE:LX/0h4L;

    iput-object v0, v1, LX/0h7B;->LIZLLL:LX/0h4L;

    :cond_d
    iget-boolean v0, v3, LX/0cAr;->LJJJI:Z

    if-nez v0, :cond_e

    const v0, 0x7f060393

    iput v0, v1, LX/0h7B;->LJJIFFI:I

    :cond_e
    iput-object v4, v1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h7u;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, LX/0h7u;-><init>(LX/0h7v;)V

    iput-object v0, v1, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h7w;

    invoke-direct {v0, v2}, LX/0h7w;-><init>(LX/0h7v;)V

    iput-object v0, v1, LX/0h7B;->LJJIL:LX/0hGR;

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0
.end method

.method public static LIZLLL(Landroid/app/Activity;LX/0cAr;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p1

    iget-wide v7, v4, LX/0cAr;->LIZIZ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v4, LX/0cAr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "friends_v3_feeds"

    move-object p1, p0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0cAr;->LJIL:Ljava/lang/String;

    const-string v0, "live_links"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0xb

    if-eqz v0, :cond_17

    new-instance v1, LX/0I6c;

    new-instance v0, LX/0Pc5;

    invoke-direct {v0, p1, v4}, LX/0Pc5;-><init>(Landroid/app/Activity;LX/0cAr;)V

    invoke-direct {v1, v0, v5}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    new-instance v5, LX/0I6c;

    new-instance v1, LX/0h9s;

    invoke-direct {v1, p1, v4}, LX/0h9s;-><init>(Landroid/app/Activity;LX/0cAr;)V

    const/16 v0, 0x14

    invoke-direct {v5, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_1

    new-instance v5, LX/0I6c;

    new-instance v1, LX/0Pdg;

    invoke-direct {v1, p1, v4}, LX/0Pdg;-><init>(Landroid/app/Activity;LX/0cAr;)V

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, LX/0qxa;->LJJJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0I6c;

    new-instance v1, LX/0Pdf;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0Pdf;-><init>(Landroid/app/Activity;Z)V

    const/16 v0, 0x1c

    invoke-direct {v5, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_3

    sget-object v0, LX/099j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0cAr;->LJJLIIIJ:Z

    if-nez v0, :cond_3

    new-instance v5, LX/0I6c;

    new-instance v1, LX/0h9v;

    invoke-direct {v1}, LX/0h9v;-><init>()V

    const/16 v0, 0x1d

    invoke-direct {v5, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qxa;->l9()LX/0Q6F;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Q6F;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_4

    new-instance v7, LX/0I6c;

    new-instance v1, LX/0Q6E;

    invoke-direct {v1, p1, v4}, LX/0Q6E;-><init>(Landroid/app/Activity;LX/0cAr;)V

    const/16 v0, 0x1f

    invoke-direct {v7, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qxa;->Ml()LX/0Q6o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Q6o;->LIZLLL()Z

    move-result v0

    if-ne v0, v6, :cond_5

    new-instance v7, LX/0I6c;

    new-instance v1, LX/0Q6n;

    invoke-direct {v1, p1, v4}, LX/0Q6n;-><init>(Landroid/app/Activity;LX/0cAr;)V

    const/16 v0, 0x20

    invoke-direct {v7, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0qxa;->LLJJI()Z

    move-result v1

    :goto_2
    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v7, LX/0I6c;

    new-instance v1, LX/0h9w;

    invoke-direct {v1, p1, v4}, LX/0h9w;-><init>(Landroid/app/Activity;LX/0cAr;)V

    const/16 v0, 0x21

    invoke-direct {v7, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0qxa;->LLILZ()Z

    move-result v1

    :goto_3
    iget-boolean v0, v4, LX/0cAr;->LJIILL:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    iget-boolean v0, v4, LX/0cAr;->LJJJI:Z

    if-eqz v0, :cond_8

    :cond_7
    new-instance v7, LX/0I6c;

    new-instance v1, LX/0h9r;

    invoke-direct {v1, v4}, LX/0h9r;-><init>(LX/0cAr;)V

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0qxa;->LLJI()Z

    move-result v9

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v7, v4, LX/0cAr;->LJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0cAr;->LJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0h9B;->LJFF(LX/0cAr;)Z

    move-result v0

    invoke-interface {v8, v7, v1, v0}, LX/0qxa;->C4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v4}, LX/0h9B;->LJFF(LX/0cAr;)Z

    move-result v0

    const/16 v7, 0xf

    if-eqz v0, :cond_12

    new-instance v1, LX/0I6c;

    new-instance v0, LX/0h81;

    invoke-direct {v0, v4}, LX/0h81;-><init>(LX/0cAr;)V

    invoke-direct {v1, v0, v7}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->getIsFollowWidgetExp()Z

    move-result v1

    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/0cAr;->LJJJI:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v7, LX/0I6c;

    new-instance v1, LX/0hCL;

    invoke-direct {v1}, LX/0hCL;-><init>()V

    const/16 v0, 0x32

    invoke-direct {v7, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v1, "multi_guest_share_live_to_story"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, v4, LX/0cAr;->LJIILIIL:Z

    if-nez v0, :cond_c

    :cond_b
    iget-wide v0, v4, LX/0cAr;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v4, LX/0cAr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v7, v1, v0}, LX/0qr5;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0I6c;

    new-instance v1, LX/0h9e;

    invoke-direct {v1, v4}, LX/0h9e;-><init>(LX/0cAr;)V

    const/16 v0, 0xa

    invoke-direct {v7, v1, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v11, 0xe

    const/4 p0, 0x0

    move v8, v5

    move v9, v5

    move v10, v5

    move-object p0, p0

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fju;->LJIILIIL()Z

    move-result v6

    :cond_d
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fju;->LIZLLL()Z

    move-result v0

    :goto_6
    if-nez v6, :cond_e

    if-eqz v0, :cond_e

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0fju;->LIZJ()I

    move-result v6

    :goto_7
    new-instance v1, LX/0I6c;

    new-instance v0, LX/0h9C;

    invoke-direct {v0}, LX/0h9C;-><init>()V

    invoke-direct {v1, v0, v6}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/0cAr;->LJJLIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0I6c;

    new-instance v6, LX/0QxP;

    const-string v8, "homepage_friends"

    const-string v9, "live_cell"

    const-string v10, "live"

    sget-object v11, LX/0RFn;->SHARE:LX/0RFn;

    move-object v7, p2

    invoke-direct/range {v6 .. v13}, LX/0QxP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RFn;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_f
    return-object v2

    :cond_10
    const/4 v6, 0x7

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    new-instance v1, LX/0I6c;

    new-instance v0, LX/0Q6A;

    invoke-direct {v0, v4}, LX/0Q6A;-><init>(LX/0cAr;)V

    invoke-direct {v1, v0, v7}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    new-instance v6, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {v4}, LX/0h9B;->LJFF(LX/0cAr;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/0I6c;

    new-instance v0, LX/0h82;

    invoke-direct {v0, p1, v4}, LX/0h82;-><init>(Landroid/app/Activity;LX/0cAr;)V

    invoke-direct {v1, v0, v5}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    iget-object v0, v4, LX/0cAr;->LJJLIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/0I6c;

    new-instance v0, LX/0h86;

    invoke-direct {v0, p1, v4}, LX/0h86;-><init>(Landroid/app/Activity;LX/0cAr;)V

    invoke-direct {v1, v0, v5}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    new-instance v1, LX/0I6c;

    new-instance v0, LX/0Q6B;

    invoke-direct {v0, p1, v4}, LX/0Q6B;-><init>(Landroid/app/Activity;LX/0cAr;)V

    invoke-direct {v1, v0, v5}, LX/0I6c;-><init>(LX/0hAG;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;
    .locals 13

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v7, "live"

    iput-object v7, v2, LX/0h38;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0cAr;->LJJIJ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1262c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/0cAr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    :goto_0
    iget v0, p1, LX/0cAr;->LJJLIIIIJ:I

    if-ne v0, v5, :cond_0

    iget-object v0, p1, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0cAr;->LJJIJ:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0cAr;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "is_sub_only_live"

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    iget-boolean v0, p1, LX/0cAr;->LJJIJ:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/0TnN;

    invoke-direct {v3, v1}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v1, "sec_anchor_id"

    iget-object v0, p1, LX/0cAr;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const-string v10, ""

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    iput-object v1, v2, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0cAr;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    iput-object v0, v2, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p1, LX/0cAr;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->E4()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "screenshot_popup"

    iget-object v0, p1, LX/0cAr;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v3, v6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v3, v1

    iput-object v3, v2, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    :goto_3
    iget-boolean v0, p1, LX/0cAr;->LJIILIIL:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->S2()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object v1, v2, LX/0h38;->LJI:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    :cond_4
    :goto_4
    new-instance v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    invoke-direct {v9, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;-><init>(LX/0h37;)V

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p1, LX/0cAr;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "aid"

    iget-object v0, p1, LX/0cAr;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v0, p1, LX/0cAr;->LJJIJ:Z

    const-string v12, "share_im_limit_tip_type"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v8, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_5
    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    iget-object v0, p1, LX/0cAr;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h9B;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const-string v0, "thumb_for_share"

    invoke-static {v8, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, LX/0cAr;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_18

    iget-object v0, p1, LX/0cAr;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/0h9B;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_6
    const-string v0, "video_cover"

    invoke-static {v8, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "author_name"

    iget-object v0, p1, LX/0cAr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/0cAr;->LIZLLL:Ljava/lang/String;

    const-string v0, "author_id"

    if-nez v1, :cond_17

    invoke-static {v0, v4, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    const-string v1, "author_user_name"

    iget-object v0, p1, LX/0cAr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "panel_source"

    iget-object v0, p1, LX/0cAr;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    iget-object v0, p1, LX/0cAr;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0cAr;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_8
    const-string v1, "thumb_url"

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0cAr;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    iget-wide v0, p1, LX/0cAr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid_for_share"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sec_user_id"

    iget-object v0, p1, LX/0cAr;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/0cAr;->LJIL:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    const-string v0, "enter_from"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/0cAr;->LJJJJLL:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    const-string v0, "share_live_intent"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_live_trace_id"

    iget-object v0, p1, LX/0cAr;->LJJLL:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v11, "item_id"

    iget-wide v0, p1, LX/0cAr;->LIZIZ:J

    invoke-virtual {v8, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "share_text"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, p1, LX/0cAr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_id"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "room_title"

    iget-object v0, p1, LX/0cAr;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "request_id"

    iget-object v0, p1, LX/0cAr;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p1, LX/0cAr;->LJIILIIL:Z

    if-eqz v0, :cond_12

    const-string v1, "anchor"

    :goto_a
    const-string v0, "user_type"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "request_page"

    iget-object v0, p1, LX/0cAr;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "previous_page"

    invoke-static {v0, v7, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_share_live"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_portrait"

    iget-boolean v0, p1, LX/0cAr;->LJJJI:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_land_style_libra"

    iget-boolean v0, p1, LX/0cAr;->LJJJIL:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0cAr;->LJJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    const-string v0, "enter_method_live"

    invoke-static {v0, v10, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0cAr;->LJJLIIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_b
    const-string v7, "show_edit_send_direct_im_share"

    if-nez v0, :cond_a

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "key_filter_group_chat"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_filter_group_camera_permission"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_filter_no_camera_permission"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_show_checkbox_directly_when_select"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_share_checkbox_direct_show_text"

    const v0, 0x7f127689

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_share_send_to_dialog_height_ratio"

    const v0, 0x3f3ae148    # 0.73f

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "screenshot_image_path"

    iget-object v0, p1, LX/0cAr;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_record_checkbox_status"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_screenshot_share"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, LX/0cAr;->LJJLIIIJILLIZJL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "key_default_select_id"

    iget-object v0, p1, LX/0cAr;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->reposted:Z

    if-ne v0, v5, :cond_c

    const/4 v6, 0x1

    :cond_c
    const-string v0, "is_reposted_live"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostNote:Ljava/lang/String;

    :cond_d
    const-string v0, "reposted_live_note"

    invoke-static {v0, v4, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->repostersCnt:J

    :goto_c
    const-string v4, "reposted_live_cnt"

    invoke-virtual {v8, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p1, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :cond_e
    const-string v0, "follow_status"

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "live_action_type"

    iget-object v0, p1, LX/0cAr;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    invoke-static {v8, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_f
    return-object v9

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_12
    const-string v1, "user"

    goto/16 :goto_a

    :cond_13
    iget-object v0, p1, LX/0cAr;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v10

    :cond_15
    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_17
    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v0}, LX/0h9B;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    goto/16 :goto_6

    :cond_19
    iget-boolean v0, p1, LX/0cAr;->LJIILIIL:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, LX/0cAr;->LJJIJIIJI:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_6

    const-string v11, "live_visible_scope_type"

    invoke-virtual {v8, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x6

    invoke-virtual {v8, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p1, LX/0cAr;->LJJLJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    iget-object v0, p1, LX/0cAr;->LJJLJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h9B;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/live/model/LiveShareSortModel;-><init>(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object v8, v2, LX/0h38;->LJI:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    goto/16 :goto_4

    :cond_1b
    new-array v1, v5, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v1, v6

    iput-object v1, v2, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    goto/16 :goto_3

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p1, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124be9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0h38;->LJ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static LJFF(LX/0cAr;)Z
    .locals 1

    iget-boolean v0, p0, LX/0cAr;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cAr;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
