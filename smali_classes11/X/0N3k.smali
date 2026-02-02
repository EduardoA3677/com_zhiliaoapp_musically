.class public final LX/0N3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;


# static fields
.field public static final LIZ:LX/0N3k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N3k;

    invoke-direct {v0}, LX/0N3k;-><init>()V

    sput-object v0, LX/0N3k;->LIZ:LX/0N3k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/lang/String;DDLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .locals 8

    move/from16 v1, p13

    move-object/from16 v4, p11

    move-object/from16 v6, p10

    and-int/lit16 v0, v1, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    move-object/from16 p12, v5

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    add-long v0, p1, p3

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "play_duration"

    invoke-virtual {v3, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "from_page"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "request_id"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_stay_duration"

    invoke-virtual {v3, p3, p4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "pic_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_fullscreen"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_long"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_cla"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_tts"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_volumn_value"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_volumn_value"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NY8;->getPlayerType()LX/0gJu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "player_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, p5}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {v1, p5, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0IH5;->LIZ(LX/0LPF;Ljava/util/Map;)V

    invoke-virtual {v1, p0, p5}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_3
    sget-object v6, LX/0oDJ;->LIZIZ:LX/0oDJ;

    const-string v1, "explore_innerfeed_entrance_group_id"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, p5, v5, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0}, LX/0N3p;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "no_hashtag_description_length"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "dark_mode_flag"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    invoke-static {p0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "photo_content_type"

    invoke-static {p0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "is_text_mode"

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "is_comment_to_post"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p12, :cond_c

    invoke-virtual/range {p12 .. p12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "post_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Integer;ZILjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 23

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, LX/0N3h;

    move-object v0, v4

    move-object/from16 v22, p18

    move-object/from16 v21, p17

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v18, p14

    move/from16 v17, p13

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v22}, LX/0N3h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0Uz4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    mul-int v4, v8, v5

    add-int/2addr v5, v4

    :goto_0
    const-string v13, "manual"

    const-string v3, "auto"

    const-string v2, "manual_click"

    move/from16 v15, p7

    if-ge v4, v5, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v13, v3

    :cond_0
    move-object v10, v1

    move-object v11, v7

    move v14, v4

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v13, v3

    :cond_2
    move-object v0, v1

    move v1, v8

    move v2, v15

    move-object v3, v7

    move-object v4, v13

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJII(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getSbLogger(Ljava/lang/String;ZZ)LX/0Man;
    .locals 1

    new-instance v0, LX/0N3n;

    invoke-direct {v0, p1, p2, p3}, LX/0N3n;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final logBackToFeed(Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 15

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    move-object/from16 v5, p2

    invoke-virtual {v7, v1, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "from_page"

    const-string v0, "graphic_detail"

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v0, "aweme_type"

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const-string v0, "pic_cnt"

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-static/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    invoke-static/range {p3 .. p3}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_a

    invoke-static/range {p3 .. p3}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "photo_content_type"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    const-string v2, "action_type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NAt;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    :goto_6
    const-string v0, "has_title"

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v3, p4

    invoke-virtual {v0, v7, v5, v3, v4}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-string v0, "duration"

    invoke-virtual {v7, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_3
    iget-object v3, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_feed"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0N3l;->LIZ:LX/0N3l;

    sget-wide v4, LX/0N3l;->LJI:J

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/0N3l;->LJI:J

    :cond_4
    sget-wide v4, LX/0N3l;->LIZLLL:J

    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-wide v5, LX/0N3l;->LJ:J

    sget-wide v11, LX/0N3l;->LIZLLL:J

    sub-long v9, v5, v11

    cmp-long v0, v9, v13

    if-gez v0, :cond_5

    const-wide/16 v9, 0x0

    :cond_5
    sget-wide v7, LX/0N3l;->LJFF:J

    sub-long/2addr v7, v5

    cmp-long v0, v7, v13

    if-gez v0, :cond_6

    const-wide/16 v7, 0x0

    :cond_6
    sget-wide v5, LX/0N3l;->LJI:J

    sub-long/2addr v5, v11

    cmp-long v0, v5, v13

    if-gez v0, :cond_7

    const-wide/16 v5, 0x0

    :cond_7
    sget-object v0, LX/0N3l;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0N3l;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "animation_start_latency"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "animation_duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "total_exit_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v4}, LX/0NAa;->LIZIZ(LX/0NAb;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "back_to_feed_latency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0NAa;->LIZJ(LX/0NAb;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/0N3l;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0N3l;->LIZIZ:Ljava/lang/String;

    sput-wide v13, LX/0N3l;->LIZLLL:J

    sput-wide v13, LX/0N3l;->LJ:J

    sput-wide v13, LX/0N3l;->LJFF:J

    sput-wide v13, LX/0N3l;->LJI:J

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v2, v4

    goto/16 :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_4

    :cond_c
    move-object v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v2, v4

    goto/16 :goto_2

    :cond_e
    move-object v2, v4

    goto/16 :goto_1

    :cond_f
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final logPinchZoom(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJZLjava/lang/Integer;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0N3i;

    move-object/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v7, p6

    invoke-direct/range {v1 .. v14}, LX/0N3i;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJZLjava/lang/Integer;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
