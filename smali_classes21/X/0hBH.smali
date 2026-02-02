.class public final LX/0hBH;
.super LX/0hBN;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Integer;

.field public LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILZIL:LX/0hBJ;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-direct {p0}, LX/0hBN;-><init>()V

    iput-object p1, p0, LX/0hBH;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hBH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hBH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hBH;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hBH;->LLILLL:Ljava/lang/Integer;

    new-instance v0, LX/0hBJ;

    invoke-direct {v0, p0}, LX/0hBJ;-><init>(LX/0hBH;)V

    iput-object v0, p0, LX/0hBH;->LLILZIL:LX/0hBJ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iput-object v0, p0, LX/0hBH;->LLILZLL:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0hBH;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0101a8

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0101a7

    return v0
.end method

.method public final LJ()Z
    .locals 5

    iget-object v0, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_growth"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v2

    const-string v1, "japan_share_download_dot"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hBH;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 11

    move-object v6, p2

    check-cast v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object v2, p0

    iput-object v6, v2, LX/0hBH;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v1, LX/16nm;->LIZIZ:LX/16nm;

    iget-object v0, v2, LX/0hBH;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x36

    invoke-direct {v1, p2, v2, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hBH;I)V

    invoke-static {v1}, LX/0gw0;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/0hBH;->LL:Landroid/app/Activity;

    iget-object v5, v2, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0hBH;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0hBH;->LLILL:Ljava/lang/String;

    iget-object v9, v2, LX/0hBH;->LLILZIL:LX/0hBJ;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, LX/0hBN;->LIZIZ(Landroid/app/Activity;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0Qst;Z)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJ(Landroid/content/Context;LX/0hBO;)V
    .locals 7

    move-object v0, p0

    iget-object v1, v0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0hBH;->LL:Landroid/app/Activity;

    iget v3, p2, LX/0hBO;->LIZLLL:I

    iget-object v4, v0, LX/0hBH;->LLILL:Ljava/lang/String;

    invoke-static {v1}, LX/0hO7;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    iget-object v6, v0, LX/0hBH;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual/range {v0 .. v6}, LX/0hBH;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0hBH;->LL:Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 36

    move-object/from16 v13, p4

    sput-object v13, LX/0hBG;->LJIIJ:Ljava/lang/String;

    move/from16 v17, p3

    sput v17, LX/0hBG;->LJIIJJI:I

    move-object/from16 v0, p6

    sput-object v0, LX/0hBG;->LJIIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object/from16 v12, p1

    invoke-static {v12, v13}, LX/0hBv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0hBH;->LLILZIL:LX/0hBJ;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0hBJ;->LL:LX/0hBH;

    iget-object v13, v2, LX/0hBH;->LLILL:Ljava/lang/String;

    :cond_0
    move-object/from16 v10, p2

    invoke-static {v10, v12}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableSaveOwnVideoWithoutWatermask()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v21, 0x1

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v10}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v2, v13}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v2, "single_song"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v2, "Download"

    const-string v8, ""

    if-nez v4, :cond_1

    const-string v4, "prop_page"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    iget-object v4, v1, LX/0hBH;->LL:Landroid/app/Activity;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v12, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v1, LX/0hBH;->LL:Landroid/app/Activity;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v12, v4, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v1, LX/0hBH;->LL:Landroid/app/Activity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, v12, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v1, LX/0hBH;->LL:Landroid/app/Activity;

    invoke-virtual {v5, v12, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v33

    :goto_4
    sget-object v5, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v4, LX/0hUD;

    const/16 v35, 0x1

    move-object/from16 v28, v4

    move-object/from16 v34, v27

    invoke-direct/range {v28 .. v35}, LX/0hUD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v6, LX/0hUD;

    invoke-static {v5, v4, v6, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v7, LX/0hUC;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v5, "download_method"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5

    :cond_4
    move-object/from16 v25, v8

    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v5, "external_sharer_uid"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_7

    :cond_6
    move-object/from16 v28, v8

    :cond_7
    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    const-string v5, "_oid"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_9

    :cond_8
    move-object/from16 v29, v8

    :cond_9
    const/16 v30, 0x11

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move/from16 v26, v20

    invoke-direct/range {v22 .. v30}, LX/0hUC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v5, LX/0hUC;

    invoke-static {v4, v7, v5, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v3, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v3, v5}, LX/16nm;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    :cond_a
    sget-object v5, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v5, v10, v12}, LX/16nm;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    new-instance v5, LX/0hBg;

    invoke-direct {v5, v12, v13, v3, v6}, LX/0hBg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    const-class v3, LX/0hBg;

    invoke-static {v4, v5, v3, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LX/0hBK;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_b

    const-string v0, "explore_from_group_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    invoke-direct {v3, v9, v8, v12}, LX/0hBK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v0, LX/0hBK;

    invoke-static {v4, v3, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v11, LX/0h0E;

    move/from16 v4, p5

    move-object v3, v11

    move-object v5, v10

    move-object v6, v12

    move-object v7, v1

    move-object v8, v13

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LX/0h0E;-><init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hBH;Ljava/lang/String;LX/00zH;)V

    iget-object v14, v1, LX/0hBH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, LX/0hBH;->LLILLJJLI:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "download_action"

    const-string v18, "download"

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, LX/0hB7;->LIZ(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)LX/0hBS;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/10XF;->LIZ(LX/10X9;)V

    return-void

    :cond_c
    move-object/from16 v33, v8

    goto/16 :goto_4

    :cond_d
    move-object v4, v6

    goto/16 :goto_3

    :cond_e
    move-object v4, v6

    goto/16 :goto_2

    :cond_f
    move-object v9, v13

    goto/16 :goto_1

    :cond_10
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 2

    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0hBG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120f64

    return v0

    :cond_0
    const v0, 0x7f122ebf    # 1.9431E38f

    return v0

    :cond_1
    sget-object v1, LX/0nLR;->LIZIZ:LX/0nLR;

    iget-object v0, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f123db1

    return v0

    :cond_2
    iget-object v0, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f127c2a

    return v0

    :cond_3
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f125a43

    return v0

    :cond_4
    const v0, 0x7f120f5c

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 3

    iget-object v0, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "save"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
