.class public final LX/0bhT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:LX/0bi4;

.field public final LIZIZ:LX/0bhX;

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bhf;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public volatile LJI:Z

.field public final LJII:LX/15C8;

.field public final LJIIIIZZ:LX/0ja6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bi4;LX/0bhX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bhT;->LIZ:LX/0bi4;

    iput-object p2, p0, LX/0bhT;->LIZIZ:LX/0bhX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bhT;->LJ:Ljava/util/List;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0bhT;->LJII:LX/15C8;

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0bhK;->LL:LX/0bhK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    sget-object v0, LX/0bhK;->LLILLL:[I

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    :cond_0
    sget-object v1, LX/0bh8;->LL:LX/0bh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3f1

    invoke-virtual {v2, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/11mk;->LJII(LX/0nCn;)V

    sget-object v0, LX/0bh8;->LLILLIZIL:[I

    invoke-virtual {v2, v1, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    :cond_1
    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    iput-object v0, p0, LX/0bhT;->LJIIIIZZ:LX/0ja6;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public static LIZJ(LX/0bhT;LX/0bhV;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;Ljava/util/List;)LX/0nQ6;
    .locals 149

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0bhL;->LIZIZ(LX/0bhV;)Ljava/lang/String;

    move-result-object v145

    const/16 v18, 0xb

    const/16 v17, 0x7

    const/16 v9, 0x9

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x2

    move-object/from16 v78, p3

    move-object/from16 v13, p2

    if-eqz v13, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[getShareUiTemplate], room="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, v0, LX/0bhV;->LJI:Ljava/lang/String;

    iget-object v3, v0, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v7

    const-string v1, "ttlive_item_rank_top_on_going_hd.webp"

    invoke-interface {v7, v1}, LX/0qrD;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v1, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/16 v20, 0x0

    const/16 p0, 0x0

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v34, 0x2c

    const/16 v36, 0x0

    const/high16 v37, 0x3f000000    # 0.5f

    const/16 v39, 0xa

    const/16 v51, 0x34

    const/16 v64, 0x24

    const/16 v65, 0x30

    const/16 v66, 0x4

    const/16 v77, 0xc

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move/from16 v35, v34

    move/from16 v40, v39

    move-object/from16 v41, v20

    move/from16 v42, v5

    move/from16 v43, v10

    move/from16 v44, v5

    move-object/from16 v45, v20

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v50, v8

    move/from16 v52, v51

    move/from16 v53, v5

    move/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v3

    move/from16 v59, v8

    move-object/from16 v60, v20

    move/from16 v61, v4

    move-object/from16 v62, v20

    move-object/from16 v63, v20

    move/from16 v67, v4

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move/from16 v70, v37

    move-object/from16 v71, v20

    move/from16 v72, v5

    move/from16 v73, v4

    move-object/from16 v74, v20

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v79, v20

    move-object/from16 v80, v20

    move-object/from16 v81, v20

    move-object/from16 v82, v20

    move/from16 v83, v5

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v18 .. v83}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v6

    const-string v3, "multi_guest_invite_guest_invite_friend"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x7f126e6a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v24, 0x5

    if-eqz v13, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "[getShareConfig], room="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "multi_guest_invite_outroom_friend_push_duration"

    invoke-interface {v7, v6, v2}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_18

    new-instance v146, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-wide/16 v147, 0x0

    const/16 p1, 0x2710

    move-object/from16 v146, v146

    move-object/from16 p2, p0

    invoke-direct/range {v146 .. v152}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0bhL;->LIZIZ(LX/0bhV;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x10

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v4

    new-instance v10, Lkotlin/Pair;

    const-string v9, "push_channel"

    const-string v2, "Android"

    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    new-instance v9, Lkotlin/Pair;

    const-string v5, "business_tag"

    const-string v2, "DM"

    invoke-direct {v9, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v8

    new-instance v5, Lkotlin/Pair;

    const-string v2, "push_label"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v5, v7, v2

    new-instance v6, Lkotlin/Pair;

    const-string v5, "item_type"

    const-string v2, "click_push_im"

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v7, v2

    new-instance v6, Lkotlin/Pair;

    const-string v5, "push_from"

    const-string v2, "FROM_DM"

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v24

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "rule_id"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v7, v2

    iget-object v2, v0, LX/0bhV;->LJIIIZ:LX/0bha;

    iget-object v6, v2, LX/0bha;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v2, "from_user_id"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v17

    iget-object v2, v0, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v10, LX/0bhW;->SINGLE_TCM:LX/0bhW;

    const-string v9, "tcm"

    const-string v8, ""

    if-ne v2, v10, :cond_14

    move-object v6, v9

    :goto_4
    new-instance v5, Lkotlin/Pair;

    const-string v2, "chat_type"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v5, v7, v2

    iget-object v2, v0, LX/0bhV;->LJIIIZ:LX/0bha;

    iget v2, v2, LX/0bha;->LIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "chat_cnt"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v5, v7, v2

    iget-object v2, v0, LX/0bhV;->LIZ:LX/0bhW;

    if-eq v2, v10, :cond_5

    invoke-virtual {v0}, LX/0bhV;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v9, "normal"

    :cond_5
    :goto_5
    new-instance v5, Lkotlin/Pair;

    const-string v2, "message_notification_type"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v5, v7, v2

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-nez v2, :cond_11

    const-string v6, "unknown"

    :goto_6
    new-instance v5, Lkotlin/Pair;

    const-string v2, "message_type"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v5, v7, v2

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-nez v2, :cond_10

    const-string v6, "-1"

    :goto_7
    new-instance v5, Lkotlin/Pair;

    const-string v2, "real_message_type"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v5, v7, v2

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v8

    :cond_7
    new-instance v5, Lkotlin/Pair;

    const-string v2, "msg_scene"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aput-object v5, v7, v2

    sget-object v6, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v2, "in_app_im_msg_sound"

    invoke-virtual {v6, v2}, LX/11Yd;->LJI(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "0"

    const-string v9, "1"

    if-eqz v2, :cond_f

    move-object v11, v9

    :goto_8
    new-instance v5, Lkotlin/Pair;

    const-string v2, "sound_switch"

    invoke-direct {v5, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    aput-object v5, v7, v2

    const-string v2, "in_app_im_msg_vibration"

    invoke-virtual {v6, v2}, LX/11Yd;->LJI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v6, v9

    :goto_9
    new-instance v5, Lkotlin/Pair;

    const-string v2, "vibration_switch"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    aput-object v5, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIIJ(Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_8

    const-string v4, "streak_cnt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v2}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v4, v9

    :goto_a
    const-string v2, "is_photoswap"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v4, v9

    :goto_b
    const-string v2, "is_photoswap_reply"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIILLIIL(LX/0i9W;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "is_light_interaction"

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bXd;

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v4, v2}, LX/0bXd;->LJJLJLI(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v8, v2

    :cond_9
    const-string v2, "interaction_type"

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v7

    const/16 v2, 0x715

    const-string v4, "is_voice_message"

    if-ne v7, v2, :cond_b

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v4, v10

    goto :goto_b

    :cond_d
    move-object v4, v10

    goto/16 :goto_a

    :cond_e
    move-object v6, v10

    goto/16 :goto_9

    :cond_f
    move-object v11, v10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v5

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, LX/0bhV;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v9, "aggregate"

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "unknown_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0bhV;->LIZ:LX/0bhW;

    invoke-virtual {v2}, LX/0bhW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_14
    iget-object v6, v0, LX/0bhV;->LJ:Ljava/lang/Integer;

    sget v5, LX/08MA;->LIZIZ:I

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_15

    const-string v6, "group"

    goto/16 :goto_4

    :cond_15
    sget v5, LX/08MA;->LIZ:I

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_16

    const-string v6, "private"

    goto/16 :goto_4

    :cond_16
    move-object v6, v8

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    new-instance v146, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    new-array v6, v5, [Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-wide/16 v19, 0x0

    const/16 v22, 0x2710

    move-object/from16 v18, v146

    move-object/from16 v21, p0

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    goto/16 :goto_2

    :cond_19
    const v3, 0x7f1272a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v12, v0, LX/0bhV;->LJI:Ljava/lang/String;

    iget-object v11, v0, LX/0bhV;->LJII:Ljava/lang/CharSequence;

    sget-object v1, LX/09Mq;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v120

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 p0, 0x0

    sget-object v110, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v95, 0x30

    const/16 v97, 0x0

    const/high16 v98, 0x3f000000    # 0.5f

    const/16 v6, 0x14

    const/16 v104, -0x3

    const/16 v125, 0x24

    const/16 v127, 0x4

    const/16 v138, 0xc

    move-object/from16 v79, v1

    move/from16 v80, v4

    move-object/from16 v81, v3

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move-object/from16 v86, v3

    move-object/from16 v87, v3

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move-object/from16 v94, v3

    move/from16 v96, v95

    move-object/from16 v99, v3

    move/from16 v100, v6

    move/from16 v101, v6

    move-object/from16 v102, v3

    move/from16 v103, v4

    move/from16 v105, v10

    move-object/from16 v106, v3

    move/from16 v107, v4

    move/from16 v108, v4

    move/from16 v109, v4

    move/from16 v111, v4

    move/from16 v112, v4

    move/from16 v113, v4

    move/from16 v114, v4

    move/from16 v115, v4

    move-object/from16 v116, v12

    move-object/from16 v117, v3

    move-object/from16 v118, v3

    move-object/from16 v119, v11

    move-object/from16 v121, v3

    move/from16 v122, v4

    move-object/from16 v123, v3

    move-object/from16 v124, v3

    move/from16 v126, v95

    move/from16 v128, v4

    move-object/from16 v129, v3

    move-object/from16 v130, v3

    move/from16 v131, v98

    move-object/from16 v132, v3

    move/from16 v133, v5

    move/from16 v134, v4

    move-object/from16 v135, v3

    move-object/from16 v136, v3

    move-object/from16 v137, v3

    move-object/from16 v139, v78

    move-object/from16 v140, v3

    move-object/from16 v141, v3

    move-object/from16 v142, v3

    move-object/from16 v143, v3

    move/from16 v144, v5

    invoke-direct/range {v79 .. v144}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget-object v10, v0, LX/0bhV;->LJIIJ:Ljava/lang/Integer;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_e
    invoke-virtual {v0}, LX/0bhV;->LIZJ()Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v11, Lkotlin/jvm/internal/AwS112S0101000_17;

    const/4 v10, 0x0

    invoke-direct {v11, v0, v12, v10}, Lkotlin/jvm/internal/AwS112S0101000_17;-><init>(LX/0bhV;II)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setSingleAvatarLoadFunction(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_f
    invoke-static {}, LX/0bhT;->LIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v10

    invoke-interface {v10}, LX/0bjA;->LJJIJLIJ()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v10, :cond_23

    invoke-static {}, LX/0bhT;->LIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v11

    iget-object v10, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIILLIIL(LX/0i9W;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v11

    iget-object v10, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-virtual {v10}, LX/0i9W;->getSender()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v4, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_1c
    sget-object v11, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v10, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v11

    iget-object v10, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-interface {v11, v10}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v20

    iget-object v10, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    const-string v19, "inner_push"

    const-wide/16 v24, 0x0

    const/16 v28, 0x15

    const/16 v31, 0x6fd4

    move-object/from16 v23, v10

    move-object/from16 v26, v22

    move/from16 v27, v4

    move-wide/from16 v29, v24

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v31}, LX/0bj9;->LIZ(Ljava/lang/String;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Long;LX/0i9W;JLjava/lang/Integer;ZIJI)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v11

    invoke-static {}, LX/0bhT;->LIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJ()LX/0bY7;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_1d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/0bhT;->LIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageUrl(Ljava/lang/String;)V

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setLightInteractionName(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageWidth(I)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageHeight(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageWidth()I

    move-result v3

    div-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    :goto_12
    iget-object v9, v0, LX/0bhV;->LIZ:LX/0bhW;

    sget-object v10, LX/0bhW;->UNKNOWN:LX/0bhW;

    if-eq v9, v10, :cond_1e

    sget-object v3, LX/0bhW;->AGGREGATED_MULTI_CONVERSATION:LX/0bhW;

    if-eq v9, v3, :cond_1e

    sget-object v3, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    if-eq v9, v3, :cond_1e

    iget-object v3, v0, LX/0bhV;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_1e

    iget-object v3, v0, LX/0bhV;->LJ:Ljava/lang/Integer;

    sget v9, LX/08MA;->LIZ:I

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_1e

    iget-object v3, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v11

    sget-object v9, LX/0b4P;->IN_APP_PUSH_AVATAR_LABEL:LX/0b4P;

    iget-object v3, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v11, v9, v3}, LX/082z;->LJFF(LX/0b4P;LX/0i9W;)LX/0837;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-boolean v3, v9, LX/0837;->LIZ:Z

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_27

    iget-object v2, v9, LX/0837;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelWidth(I)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelHeight(I)V

    goto/16 :goto_0

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    invoke-static {v0, v1, v2}, LX/0bhT;->LJ(LX/0bhV;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Landroid/content/Context;)V

    goto :goto_12

    :cond_23
    invoke-static {v0, v1, v2}, LX/0bhT;->LJ(LX/0bhV;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Landroid/content/Context;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, LX/0bhV;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_25

    iget-object v10, v0, LX/0bhV;->LIZJ:Ljava/util/List;

    if-eqz v10, :cond_25

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_25

    new-instance v11, Lkotlin/jvm/internal/AwS112S0101000_17;

    const/4 v10, 0x1

    invoke-direct {v11, v0, v12, v10}, Lkotlin/jvm/internal/AwS112S0101000_17;-><init>(LX/0bhV;II)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setSingleAvatarLoadFunction(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_25
    iget-object v10, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_1b

    new-instance v10, LX/0bhb;

    invoke-direct {v10, v0, v12}, LX/0bhb;-><init>(LX/0bhV;I)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setMultiAvatarsLoadFunction(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_f

    :cond_26
    const v12, 0x7f01040f

    goto/16 :goto_e

    :cond_27
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v11, 0x7c00

    const-string v9, "tt_im_in_app_push_show_active_status"

    invoke-virtual {v3, v11, v4, v9, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v3}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    invoke-virtual {v3, v11, v4, v9, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v8, :cond_2a

    iget-object v9, v0, LX/0bhV;->LIZ:LX/0bhW;

    if-eq v9, v10, :cond_2a

    sget-object v3, LX/0bhW;->AGGREGATED_MULTI_CONVERSATION:LX/0bhW;

    if-eq v9, v3, :cond_2a

    sget-object v3, LX/0bhW;->AGGREGATED_MESSAGE_REQUEST:LX/0bhW;

    if-eq v9, v3, :cond_2a

    iget-object v3, v0, LX/0bhV;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_2a

    iget-object v3, v0, LX/0bhV;->LJ:Ljava/lang/Integer;

    sget v9, LX/08MA;->LIZ:I

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_2a

    iget-object v3, v14, LX/0bhT;->LJIIIIZZ:LX/0ja6;

    invoke-virtual {v3}, LX/0ja6;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, LX/0bhV;->LIZJ:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_2a

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    const/4 v3, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v3

    invoke-static {v3, v10}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v9

    if-eqz v9, :cond_29

    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v3

    invoke-interface {v3, v9}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v9

    :goto_14
    iget-object v3, v0, LX/0bhV;->LJIIIZ:LX/0bha;

    iput-boolean v9, v3, LX/0bha;->LIZLLL:Z

    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v9, :cond_2b

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/06Am;->LJI:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/06Am;->LJII:I

    const v6, 0x7f06019d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelWidth(I)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelHeight(I)V

    goto/16 :goto_1

    :cond_28
    if-eqz v9, :cond_29

    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v9

    const/4 v3, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v3

    invoke-static {v3, v10}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v3

    invoke-interface {v9, v3}, LX/0biu;->LJIIIZ(LX/0irZ;)V

    :cond_29
    const/4 v9, 0x0

    goto :goto_14

    :cond_2a
    const/4 v9, 0x0

    goto :goto_15

    :cond_2b
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v9, LX/0Cls;->LIZJ:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v9, LX/0Cls;->LIZIZ:I

    const v7, 0x7f01087e

    iput v7, v9, LX/0Cls;->LIZ:I

    const v7, 0x7f060069

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/06Am;->LJI:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, LX/06Am;->LJII:I

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v6, 0x7f060360

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v7, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setAvatarRightLabelDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2c
    sget-object v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0b3D;->LJ(LX/0i9W;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b3G;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0b3F;

    sget-object v2, LX/0b3G;->UNKNOWN:LX/0b3G;

    if-eq v4, v2, :cond_2d

    invoke-virtual {v4}, LX/0b3G;->getEventTrackType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "sub_item_type"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    sget-object v2, LX/0b3F;->UNKNOWN:LX/0b3F;

    if-eq v7, v2, :cond_2e

    invoke-virtual {v7}, LX/0b3F;->getEventTrackType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "dm_action_type"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget v2, LX/0b3L;->LIZIZ:I

    invoke-virtual {v6}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v2

    const-string v4, "need_human"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "resource_type"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v4

    iget-object v2, v0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    const-string v2, "business_scenario"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dm"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "dm_has_green_dot"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v2, "interact"

    invoke-virtual {v4, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conversation_id"

    iget-object v2, v0, LX/0bhV;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversation_type"

    iget-object v0, v0, LX/0bhV;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v143, LX/0nQ6;

    const/16 v144, 0x15

    const/16 p1, 0x10c

    move-object/from16 v147, v1

    move-object/from16 v148, v5

    move-object/from16 p0, v4

    invoke-direct/range {v143 .. v150}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    return-object v143
.end method

.method public static LJ(LX/0bhV;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0bVC;->LJJJI(LX/0i9W;)Z

    move-result v0

    const v7, 0x7f12226a

    const/16 v5, 0x28

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    sget-object v0, LX/0snL;->NOTICE_IN_APP_PUSH:LX/0snL;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIFFI(LX/0snL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageWidth(I)V

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageHeight(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0}, LX/0bVC;->LJIL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0bVC;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0bVC;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v4

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageWidth(I)V

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageHeight(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0bhd;->LJJIJLIJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-static {v7}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0bVC;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    return-void

    :cond_7
    iget-object v5, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v4

    const-string v1, "multi_guest_enable_group_push_add_linkmic_action"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_8

    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_group_mic_connect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    const v0, 0x7f1272a6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v0}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    const v1, 0x7f12225c

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v0}, LX/08Kl;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-static {v0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-virtual {p0}, LX/0bhV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f12186f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f12261d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v0, :cond_e

    const v0, 0x7f121f90

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const v0, 0x7f1233c8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final LIZIZ(LX/0bhV;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[invokeIMNotificationShowListeners], failToShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0bhT;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bhf;

    invoke-interface {v0, p1, p2}, LX/0bhf;->LIZ(LX/0bhV;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0biB;",
            "LX/02wT<",
            "-",
            "LX/0nQ6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bhZ;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/0bhZ;

    iget v2, v6, LX/0bhZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0bhZ;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0bhZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0bhZ;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0bhV;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0bi7;->LJI:LX/0bi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0bi5;->LJFF(LX/0i9W;LX/0biB;)LX/0bi7;

    move-result-object v3

    iget-object v2, p0, LX/0bhT;->LIZ:LX/0bi4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput v4, v6, LX/0bhZ;->LLILL:I

    invoke-virtual {v2, v3, v0, v1, v6}, LX/0bi4;->LIZIZ(LX/0bi7;JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0bhZ;

    invoke-direct {v6, p0, p3}, LX/0bhZ;-><init>(LX/0bhT;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0bhY;->LIZ(LX/0bhV;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0bhT;->LIZJ(LX/0bhT;LX/0bhV;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;Ljava/util/List;)LX/0nQ6;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(JZ)V
    .locals 10

    sget-object v0, LX/0Sfd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v7, p0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0bhT;->LIZ:LX/0bi4;

    invoke-virtual {v0}, LX/0bi4;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v4, v7, LX/0bhT;->LIZJ:Z

    return-void

    :cond_1
    iget-object v0, v7, LX/0bhT;->LIZ:LX/0bi4;

    invoke-virtual {v0}, LX/0bi4;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    invoke-static {v9}, LX/0biQ;->LJFF(LX/0bhV;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNotification, delayTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x3

    move v8, p3

    if-lez v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/0EBw;

    invoke-direct/range {v4 .. v9}, LX/0EBw;-><init>(JLX/0bhT;ZLX/02wT;)V

    invoke-static {v0, v9, v9, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iget-boolean v0, v7, LX/0bhT;->LIZJ:Z

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_1
    iput-boolean v3, v7, LX/0bhT;->LIZJ:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1, v3}, LX/0bhT;->LJFF(JZ)V

    return-void

    :cond_5
    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v1}, LX/11mk;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    invoke-virtual {v0}, LX/0RgF;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v4, v7, LX/0bhT;->LIZJ:Z

    iput-boolean v3, v7, LX/0bhT;->LJFF:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EBy;

    invoke-direct {v0, v7, v9}, LX/0EBy;-><init>(LX/0bhT;LX/02wT;)V

    invoke-static {v1, v9, v9, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
