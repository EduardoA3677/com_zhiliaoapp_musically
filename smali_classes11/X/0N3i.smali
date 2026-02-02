.class public final LX/0N3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/Float;

.field public final synthetic LLILZLL:Ljava/lang/Boolean;

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Ljava/lang/Boolean;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJZLjava/lang/Integer;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0N3i;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0N3i;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0N3i;->LLILL:I

    iput-wide p4, p0, LX/0N3i;->LLILLIZIL:J

    iput-boolean p6, p0, LX/0N3i;->LLILLJJLI:Z

    iput-object p7, p0, LX/0N3i;->LLILLL:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/0N3i;->LLILZ:Z

    iput-object p9, p0, LX/0N3i;->LLILZIL:Ljava/lang/Float;

    iput-object p10, p0, LX/0N3i;->LLILZLL:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0N3i;->LLIZ:Ljava/lang/Boolean;

    iput-object p12, p0, LX/0N3i;->LLIZLLLIL:Ljava/lang/Boolean;

    iput-object p13, p0, LX/0N3i;->LLJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0N3i;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0N3i;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v15, v0, LX/0N3i;->LLILL:I

    iget-wide v1, v0, LX/0N3i;->LLILLIZIL:J

    iget-boolean v8, v0, LX/0N3i;->LLILLJJLI:Z

    iget-object v7, v0, LX/0N3i;->LLILLL:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/0N3i;->LLILZ:Z

    iget-object v11, v0, LX/0N3i;->LLILZIL:Ljava/lang/Float;

    iget-object v6, v0, LX/0N3i;->LLILZLL:Ljava/lang/Boolean;

    iget-object v13, v0, LX/0N3i;->LLIZ:Ljava/lang/Boolean;

    iget-object v12, v0, LX/0N3i;->LLIZLLLIL:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0N3i;->LLJ:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v14

    const-string v0, "aweme_type"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const-string v0, "fans"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    const-string v0, "pic_cnt"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    add-int/lit8 v14, v15, 0x1

    const-string v0, "pic_location"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_auto_play"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v8, 0x1

    if-le v0, v15, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v14

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    :goto_4
    if-le v14, v0, :cond_d

    const-string v14, "Landscape"

    :goto_5
    const-string v0, "layout"

    invoke-virtual {v3, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "can_zoom"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_fullscreen"

    const-string v8, "1"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zoom_times"

    invoke-virtual {v3, v11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "is_video_pause"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "has_zoom_in"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "is_clear_mode"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "log_pb"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "photo_content_type"

    invoke-static {v4}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v6, "is_text_mode"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_comment_to_post"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v6, "has_title"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    const-string v7, ""

    const-string v6, "from_page"

    if-eqz v10, :cond_a

    const-string v0, "graphic_detail"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v6, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v5, v9, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    const-string v8, "0"

    :cond_5
    const-string v0, "in_fullpage"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :goto_7
    move-object/from16 v19, v4

    move-wide/from16 v17, v1

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJLI(IIJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v5}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5, v7}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0IH5;->LIZ(LX/0LPF;Ljava/util/Map;)V

    invoke-virtual {v1, v4, v5}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_8
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pinch_zoom"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v6, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v14, "Portrait"

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoModeLogUtil@3033.logPinchZoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0N3i;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
