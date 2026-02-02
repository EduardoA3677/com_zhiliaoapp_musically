.class public final Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/10vR;
.implements LX/0NlU;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKD02ZiklHELIOSJyQgICQ+LGEcOCAiBSY9IxYkKD02BSQlJw4wPCw6IDsq"


# instance fields
.field public LL:LX/0sNq;

.field public LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILL:LX/10vg;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LLJ(LX/10v2;)V
    .locals 2

    iget-object v1, p1, LX/10v2;->LIZIZ:LX/10vd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    invoke-static {v1, v0}, LX/10vb;->LIZJ(LX/10vd;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;)V

    iget-boolean v0, p1, LX/10v2;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    :cond_0
    return-void
.end method

.method public final LLLIIIL()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void
.end method

.method public final LLLLZLLIL(LX/10vd;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    invoke-static {p1, v0}, LX/10vb;->LIZJ(LX/10vd;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-interface {v0, p0, v2, p1}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    :cond_0
    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "com.tiktok.opensdk.share.extra.CLIENT_KEY"

    const-string v28, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v5, v28

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJFF()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/10vd;->LJIIZILJ:LX/10vd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "link_share"

    if-eqz v2, :cond_32

    sget v1, LX/0XZf;->LIZ:I

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v2

    :goto_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Key: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Value: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v15, v28

    :cond_6
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "launch_method"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-virtual {v3, v1, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "share_init"

    invoke-static {v1, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v1, "com.tiktok.opensdk.share.extra.LINK"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v1, "com.tiktok.opensdk.share.extra.CALLER_RETURNED_LOCAL_ENTRY"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v1, "com.tiktok.opensdk.share.extra.CALLER_PACKAGE_NAME"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v1, "com.tiktok.opensdk.share.extra.MUSIC_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_5
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v20, :cond_7

    invoke-static/range {v20 .. v20}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v20, v2

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v4, "com.tiktok.opensdk.share.extra.MUSIC_START_TIME_MS"

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v4, "com.tiktok.opensdk.share.extra.MEDIA"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_16

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v4, "com.tiktok.opensdk.share.extra.BACKGROUND_IMAGE"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_8
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v4, "com.tiktok.opensdk.share.extra.COVER_IMAGE_SIZE"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_9
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v4, "com.tiktok.opensdk.share.extra.ENTITY_URI"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_a
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v4, "com.tiktok.opensdk.share.extra.REQUEST_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const/16 v4, 0x64

    invoke-static {v4, v5}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v4, "com.tiktok.opensdk.share.extra.MUSIC_METADATA"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_c
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v4, "com.tiktok.opensdk.share.extra.IS_SHARE_TO_STORY_ONLY"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    :goto_d
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v4, "com.tiktok.opensdk.share.extra.TEXT_IN_SHARE_CONTENT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v28, v4

    :cond_8
    sget-object v4, LX/0whL;->Companion:LX/0whM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0whL;->map:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0whL;

    if-nez v6, :cond_9

    sget-object v6, LX/0whL;->NORMAL:LX/0whL;

    :cond_9
    new-instance v5, LX/0sNq;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_a
    invoke-direct {v5, v4}, LX/0sNq;-><init>(Landroid/os/Bundle;)V

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mCallerPackage:Ljava/lang/String;

    iput-object v15, v5, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->callerLocalEntry:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->isLinkShare:Z

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->requestId:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v3}, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;-><init>(ZZ)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->linkShareSettings:Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "com.tiktok.opensdk.share.extra.BACKGROUND_TOP_COLOR_HEX"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v5, "com.tiktok.opensdk.share.extra.BACKGROUND_BOTTOM_COLOR_HEX"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v7}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v9, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    invoke-direct {v9, v7, v4}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/16 v31, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "com.tiktok.opensdk.share.extra.PROXY_INTENT_ACTION"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v5, LX/10vY;->Companion:LX/0TMq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/10vY;->map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/10vY;

    if-eqz v14, :cond_b

    new-instance v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    const/16 v29, 0x100

    move-object/from16 v19, v7

    move-object/from16 v22, v2

    move-object/from16 v25, v9

    move-object/from16 v30, v2

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v30}, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;-><init>(LX/10vY;Ljava/lang/String;Ljava/util/List;LX/0whL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_11
    iput-object v13, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    if-nez v13, :cond_1c

    sget-object v1, LX/10vd;->LJIJ:LX/10vd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void

    :cond_b
    move-object v13, v2

    goto :goto_11

    :cond_c
    move-object v13, v2

    goto :goto_11

    :cond_d
    move-object v9, v2

    goto :goto_10

    :cond_e
    move-object v4, v2

    goto :goto_f

    :cond_f
    move-object v7, v2

    goto :goto_e

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_11
    move-object/from16 v26, v2

    goto/16 :goto_c

    :cond_12
    move-object v7, v2

    goto/16 :goto_b

    :cond_13
    move-object/from16 v24, v2

    goto/16 :goto_a

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v23, v2

    goto/16 :goto_8

    :cond_16
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_7

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_18
    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_19
    move-object v8, v2

    goto/16 :goto_4

    :cond_1a
    move-object v9, v2

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v18, v2

    goto/16 :goto_2

    :cond_1c
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0, v6, v5, v4, v1}, Landroid/content/ContextWrapper;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v4

    if-eqz v4, :cond_1d

    sget v3, LX/0XZf;->LIZ:I

    const-string v5, "LinkShareIntentModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Permission of media at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not granted. [total:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/10vd;->LJIIJ:LX/10vd;

    goto/16 :goto_15

    :goto_12
    sget-object v3, LX/10vd;->LJJ:LX/10vd;

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1f
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    sget-object v5, LX/10va;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v1, :cond_24

    sget-object v6, LX/0Gqj;->VIDEO:LX/0Gqj;

    :goto_13
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "file"

    const-string v10, "content"

    if-eqz v4, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    invoke-static {v0, v5, v11, v3}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    move-object v7, v4

    :cond_22
    invoke-static {v7, v1, v2}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    sget-object v4, LX/0Gqj;->IMAGE:LX/0Gqj;

    if-ne v6, v4, :cond_23

    const/4 v4, 0x1

    :goto_14
    xor-int/2addr v5, v4

    if-eqz v5, :cond_20

    sget-object v3, LX/10vd;->LJIJI:LX/10vd;

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    goto :goto_14

    :cond_24
    sget-object v6, LX/0Gqj;->IMAGE:LX/0Gqj;

    goto :goto_13

    :cond_25
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    if-eqz v7, :cond_28

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    invoke-static {v0, v5, v6, v3}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v7, v3

    :cond_27
    invoke-static {v7, v1, v2}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, LX/10vd;->LJIJJ:LX/10vd;

    goto :goto_15

    :catch_1
    sget-object v3, LX/10vd;->LJIIIIZZ:LX/10vd;

    :goto_15
    if-eqz v3, :cond_28

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void

    :cond_28
    new-instance v3, LX/10vg;

    invoke-direct {v3, v13}, LX/10vg;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILL:LX/10vg;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    sget-object v4, LX/10vZ;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v5, :cond_2

    new-instance v4, LX/10vS;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    sget-object v12, LX/0Gqj;->VIDEO:LX/0Gqj;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/10vS;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0Gqj;LX/0sNq;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v8, v2, v2}, LX/10vS;->LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v5, :cond_2

    new-instance v4, LX/10vS;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    sget-object v12, LX/0Gqj;->IMAGE:LX/0Gqj;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/10vS;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0Gqj;LX/0sNq;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v8, v2, v2}, LX/10vS;->LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->isShareToStoryOnly:Z

    if-eqz v3, :cond_2c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_external_content_direct_share_to_story"

    const/16 v2, 0x7c00

    invoke-virtual {v4, v2, v1, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v1, :cond_2b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->linkShareSettings:Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->setDisableRecommendMusic(Z)V

    :cond_29
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v7, :cond_2

    new-instance v3, LX/10vS;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    sget-object v6, LX/0Gqj;->IMAGE:LX/0Gqj;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct/range {v3 .. v8}, LX/10vS;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0Gqj;LX/0sNq;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    instance-of v1, v4, LX/10vR;

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    :cond_2a
    new-instance v11, LX/10vk;

    move-object v12, v4

    move-object v13, v13

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v31

    invoke-direct/range {v11 .. v16}, LX/10vk;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;LX/0sNq;LX/10vS;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    new-instance v2, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v1, 0x10

    invoke-direct {v2, v11, v0, v1}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/10vk;Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;I)V

    invoke-virtual {v3, v13, v2}, LX/10vS;->LIZ(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    if-lez v1, :cond_30

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILL:LX/10vg;

    if-eqz v3, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/4 v1, 0x5

    invoke-direct {v4, v0, v13, v1}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;I)V

    iget-object v0, v3, LX/10vg;->LIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/10vg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11HG;

    iget-object v0, v3, LX/10vg;->LIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicMetadata:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :pswitch_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    if-lez v1, :cond_31

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v1, 0x88

    invoke-direct {v2, v0, v1}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v4, :cond_2

    new-instance v3, LX/10vS;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    sget-object v8, LX/0Gqj;->IMAGE:LX/0Gqj;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/10vS;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0Gqj;LX/0sNq;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS167S0400000_31;

    const/4 v10, 0x2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v13

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS167S0400000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;LX/0sNq;LX/10vS;I)V

    invoke-virtual {v3, v13, v1}, LX/10vS;->LIZ(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2b
    sget-object v1, LX/10vd;->LJJI:LX/10vd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void

    :cond_2c
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    if-lez v1, :cond_2d

    invoke-virtual {v0, v13, v2}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLZ(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void

    :cond_2d
    sget-object v1, LX/10vd;->LJIL:LX/10vd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void

    :goto_16
    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/11HG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/api/OpenDspMusicListApi;

    invoke-interface {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/share/linkshare/api/OpenDspMusicListApi;->getMusicList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v29, Lcom/ss/android/ugc/aweme/share/linkshare/model/DspMusicListResponse;

    sget-object v35, LX/0xPp;->UNKNOWN:LX/0xPp;

    const/16 v30, -0x64

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/share/linkshare/model/DspMusicListResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/Integer;Ljava/lang/String;LX/0xPp;)V

    invoke-static/range {v29 .. v29}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    :goto_17
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2e
    invoke-virtual {v4, v2, v2}, Lkotlin/jvm/internal/AwS421S0200000_31;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2f
    invoke-virtual {v4, v2, v2}, Lkotlin/jvm/internal/AwS421S0200000_31;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_30
    sget-object v1, LX/10vd;->LJIL:LX/10vd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void

    :cond_31
    sget-object v1, LX/10vd;->LJIL:LX/10vd;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void

    :cond_32
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    invoke-static {v1, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v1

    invoke-interface {v3, v0, v5, v2, v1}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LLLZ(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LL:LX/0sNq;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/common/MusicContent;

    iget v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/common/MusicContent;-><init>(Ljava/lang/String;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    iget v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "link_share_model"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "link_share_context"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_1

    const-string v0, "link_share_music"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v7, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LX/0o9X;->LJFF(I)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x24d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v4, LX/073o;->LIZLLL:Z

    iget-object v2, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/12Ks;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/12Km;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "TTOP_LinkShare"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLLI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v2

    array-length v1, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v6, v1, :cond_1

    aget-object v0, v2, v6

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v3, -0x1

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AuthorizeActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v3

    :cond_3
    if-ltz v6, :cond_5

    if-ge v6, v5, :cond_5

    return-void

    :cond_4
    if-ltz v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    sget-object v0, LX/10vd;->LJIIIZ:LX/10vd;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->close()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.share.linkshare.OpenLinkShareMainActivity"

    const-string v1, "onCreate"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLLI()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.share.linkshare.OpenLinkShareMainActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.share.linkshare.OpenLinkShareMainActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.share.linkshare.OpenLinkShareMainActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
