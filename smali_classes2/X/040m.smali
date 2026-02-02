.class public final LX/040m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;Ljava/lang/String;)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorBasicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;

    iget-object v8, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    new-instance v3, LX/12Si;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;->name:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    :goto_0
    const-string v19, ""

    if-nez v4, :cond_0

    move-object/from16 v4, v19

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;->desc:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v5, v19

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;->email:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v6, v19

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;->phoneNum:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v7, v19

    :cond_6
    invoke-direct/range {v3 .. v8}, LX/12Si;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Lwebcast/api/sub/PreviewDisplay;->hasSuggestedQuestion:Z

    if-ne v1, v6, :cond_12

    const/16 v9, 0xa

    const-string v21, "direct_message"

    iget-object v2, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->dmInfo:Lwebcast/api/sub/DMInfo;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lwebcast/api/sub/DMInfo;->serviceInfo:Lwebcast/api/sub/ServiceInfo;

    if-eqz v1, :cond_7

    iget-object v8, v1, Lwebcast/api/sub/ServiceInfo;->title:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v8, v19

    if-eqz v2, :cond_9

    :cond_8
    iget-object v1, v2, Lwebcast/api/sub/DMInfo;->serviceInfo:Lwebcast/api/sub/ServiceInfo;

    if-eqz v1, :cond_9

    iget-object v7, v1, Lwebcast/api/sub/ServiceInfo;->desc:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v7, v19

    :cond_a
    const v24, 0x7f06181b

    const v25, 0x7f1276b4

    if-eqz v2, :cond_b

    iget-object v5, v2, Lwebcast/api/sub/DMInfo;->schema:Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v19

    :cond_c
    const/16 v27, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v2, Lwebcast/api/sub/DMInfo;->suggestedQuestionList:Ljava/util/List;

    if-eqz v2, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;

    new-instance v10, LX/12Qb;

    iget-object v9, v11, Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;->content:Ljava/lang/String;

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->dmInfo:Lwebcast/api/sub/DMInfo;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lwebcast/api/sub/DMInfo;->schema:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v19

    :cond_e
    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;->id:Ljava/lang/String;

    invoke-direct {v10, v9, v2, v1}, LX/12Qb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->dmInfo:Lwebcast/api/sub/DMInfo;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lwebcast/api/sub/DMInfo;->skuId:J

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v30, 0x40

    new-instance v1, LX/12S9;

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v30}, LX/12S9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    if-eqz v1, :cond_1a

    iget-boolean v1, v1, Lwebcast/api/sub/PreviewDisplay;->hasForm:Z

    if-ne v1, v6, :cond_1a

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->formInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/sub/FormInfo;

    iget-object v1, v7, Lwebcast/api/sub/FormInfo;->schema:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v1, "title_key"

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v19

    :cond_13
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v1, :cond_18

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string/jumbo v1, "title"

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "avatar"

    move-object/from16 v4, p1

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v6, LX/12S9;

    const-string v21, "fill_form"

    iget-object v1, v7, Lwebcast/api/sub/FormInfo;->serviceInfo:Lwebcast/api/sub/ServiceInfo;

    if-eqz v1, :cond_14

    iget-object v5, v1, Lwebcast/api/sub/ServiceInfo;->title:Ljava/lang/String;

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v5, v19

    if-eqz v1, :cond_16

    :cond_15
    iget-object v4, v1, Lwebcast/api/sub/ServiceInfo;->desc:Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v4, v19

    :cond_17
    const v24, 0x7f06182b

    iget-wide v1, v7, Lwebcast/api/sub/FormInfo;->formId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v28, 0x0

    iget-wide v1, v7, Lwebcast/api/sub/FormInfo;->skuId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v30, 0x80

    const v25, 0x7f1276b6

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v30}, LX/12S9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    const/4 v2, 0x0

    goto :goto_4

    :cond_19
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->courseList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 p1, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "sec_anchor_id"

    const-string v4, "anchor_id"

    const-string/jumbo v7, "webcast_pcs"

    const-string v6, "sslocal"

    if-eqz v1, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, p1, 0x1

    if-ltz p1, :cond_25

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorData:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_1b
    move-object/from16 v9, v19

    :cond_1c
    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorData:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_6
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "course/detail"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->courseId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "course_id"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    const-string v4, "0"

    if-eqz v1, :cond_22

    const-string v2, "1"

    :goto_8
    const-string v1, "has_purchased"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_full_page"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "room_id"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->name:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_21

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-eqz v7, :cond_21

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_9
    iget v4, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->validVideoCount:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, 0x7f110323

    invoke-static {v1, v4, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    if-eqz v1, :cond_20

    const v25, 0x7f127660

    :goto_a
    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->videoList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    new-instance v10, LX/12QZ;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->cover:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_1d

    iget-object v9, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    move-object/from16 v9, v19

    :cond_1e
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->viewCount:J

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->courseId:J

    move-object/from16 v27, v10

    move-wide/from16 v28, v4

    move-wide/from16 v30, v1

    move-object/from16 v32, v9

    move-object/from16 p0, v26

    invoke-direct/range {v27 .. v33}, LX/12QZ;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-wide v1, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->courseId:J

    iget v9, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->validVideoCount:I

    iget-boolean v5, v8, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    new-instance v4, LX/12SB;

    const-string v21, "course"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v27, 0x0

    const v24, 0x7f061a6b

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v28, v6

    move-wide/from16 v30, v1

    move/from16 v32, v9

    move/from16 p0, v5

    invoke-direct/range {v20 .. v34}, LX/12SB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;JIZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v13

    goto/16 :goto_5

    :cond_20
    const v25, 0x7f12765f

    goto :goto_a

    :cond_21
    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorData:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const v1, 0x7f127617

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_22
    move-object v2, v4

    goto/16 :goto_8

    :cond_23
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v10, 0x0

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->bookingInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwebcast/api/sub/BookingInfo;

    iget-object v1, v11, Lwebcast/api/sub/BookingInfo;->serviceInfo:Lwebcast/api/sub/ServiceInfo;

    if-eqz v1, :cond_27

    iget-object v9, v1, Lwebcast/api/sub/ServiceInfo;->title:Ljava/lang/String;

    if-nez v9, :cond_28

    :cond_27
    move-object/from16 v9, v19

    if-eqz v1, :cond_29

    :cond_28
    iget-object v8, v1, Lwebcast/api/sub/ServiceInfo;->desc:Ljava/lang/String;

    if-nez v8, :cond_2a

    :cond_29
    move-object/from16 v8, v19

    :cond_2a
    iget-wide v15, v11, Lwebcast/api/sub/BookingInfo;->skuId:J

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorData:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorData:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    :cond_2b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, Lwebcast/api/sub/BookingInfo;->serviceInfo:Lwebcast/api/sub/ServiceInfo;

    if-eqz v1, :cond_2c

    iget-object v12, v1, Lwebcast/api/sub/ServiceInfo;->title:Ljava/lang/String;

    if-nez v12, :cond_2d

    :cond_2c
    move-object/from16 v12, v19

    if-eqz v1, :cond_2e

    :cond_2d
    iget-object v10, v1, Lwebcast/api/sub/ServiceInfo;->desc:Ljava/lang/String;

    if-nez v10, :cond_2f

    :cond_2e
    move-object/from16 v10, v19

    :cond_2f
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "/meeting/calendly_booking"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v2, "show_entrance"

    const-string v1, "live_detail_service_plus"

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "sku_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "booking_description"

    invoke-virtual {v2, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "booking_title"

    invoke-virtual {v2, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-wide v1, v11, Lwebcast/api/sub/BookingInfo;->skuId:J

    iget-object v11, v11, Lwebcast/api/sub/BookingInfo;->eventTemplateId:Ljava/lang/String;

    new-instance v10, LX/12SA;

    const v12, 0x7f126a7d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v27}, LX/12SA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Pgk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_30
    move-object v1, v10

    goto/16 :goto_d

    :cond_31
    iget-object v1, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->skuOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_32

    const/16 v1, 0x10

    :cond_32
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    move-object v1, v6

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v4, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_34

    new-instance v0, LX/040o;

    invoke-direct {v0, v5}, LX/040o;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static LIZIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)LX/040n;
    .locals 5

    new-instance v2, LX/040n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/040n;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lwebcast/api/sub/PreviewDisplay;->hasSuggestedQuestion:Z

    :goto_0
    iput-boolean v0, v2, LX/040n;->LIZ:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lwebcast/api/sub/PreviewDisplay;->hasForm:Z

    :goto_1
    iput-boolean v0, v2, LX/040n;->LIZIZ:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lwebcast/api/sub/PreviewDisplay;->hasSub:Z

    :goto_2
    iput-boolean v0, v2, LX/040n;->LIZJ:Z

    iget v1, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->subscriptionType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v2, LX/040n;->LIZLLL:Z

    iget-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->courseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/040n;->LJ:Z

    iget-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->bookingInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/040n;->LJFF:Z

    iget-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/api/sub/PreviewDisplay;->activeSkuCount:J

    :goto_3
    iput-wide v0, v2, LX/040n;->LJI:J

    iget-object v1, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->dmInfo:Lwebcast/api/sub/DMInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lwebcast/api/sub/DMInfo;->schema:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, LX/040n;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lwebcast/api/sub/DMInfo;->capsuleSchema:Ljava/lang/String;

    :cond_1
    iput-object v3, v2, LX/040n;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    iput-object v0, v2, LX/040n;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    iget-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->formInfoList:Ljava/util/List;

    iput-object v0, v2, LX/040n;->LJIIJ:Ljava/util/List;

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
