.class public final LX/07jl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS146S1100000_3;)LX/0xQR;
    .locals 10

    iget-object v1, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->name:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->description:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    if-ne v0, v1, :cond_8

    :cond_3
    const/4 v8, 0x1

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v7

    :cond_4
    iget-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v3

    :cond_6
    iget-object v0, p0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_7

    iget p0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->validVideoCount:I

    :goto_2
    new-instance v3, LX/0xQR;

    move-object p1, p2

    invoke-direct/range {v3 .. v11}, LX/0xQR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;ZZILkotlin/jvm/internal/AwS146S1100000_3;)V

    return-object v3

    :cond_7
    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    move-object v4, v7

    goto :goto_0
.end method

.method public static final LIZIZ(Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/07jj;Lkotlin/jvm/internal/AwS395S0200000_3;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->videoList:Ljava/util/List;

    if-nez v5, :cond_a

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_b

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    const/4 v8, 0x1

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/07jj;->LLILZIL:Z

    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    :goto_2
    const-string v17, ""

    move-object/from16 v6, p2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->title:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_1

    iget-object v9, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v9, v17

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->cover:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v17, v1

    :cond_3
    int-to-long v15, v2

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoDuration:J

    xor-int/lit8 v21, v4, 0x1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->viewCount:J

    new-instance v14, LX/07jn;

    new-instance v8, Lkotlin/jvm/internal/AwS132S0101000_3;

    const/4 v7, 0x1

    invoke-direct {v8, v2, v6, v7}, Lkotlin/jvm/internal/AwS132S0101000_3;-><init>(ILkotlin/jvm/internal/AwS395S0200000_3;I)V

    move-object/from16 v22, v8

    move-wide/from16 v23, v0

    move-wide/from16 v19, v10

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v24}, LX/07jn;-><init>(JLjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/internal/AwS132S0101000_3;J)V

    :goto_3
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->title:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_5

    iget-object v9, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v17

    :cond_6
    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->cover:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v17, v1

    :cond_7
    int-to-long v15, v2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;->videoDuration:J

    xor-int/lit8 v21, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v2, v7, :cond_8

    const/16 v23, 0x1

    :goto_4
    new-instance v14, LX/07jm;

    new-instance v8, Lkotlin/jvm/internal/AwS132S0101000_3;

    const/4 v7, 0x2

    invoke-direct {v8, v2, v6, v7}, Lkotlin/jvm/internal/AwS132S0101000_3;-><init>(ILkotlin/jvm/internal/AwS395S0200000_3;I)V

    move-object/from16 v22, v8

    move-wide/from16 v19, v0

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v23}, LX/07jm;-><init>(JLjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/internal/AwS132S0101000_3;Z)V

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->isPurchased:Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_c
    return-object v3
.end method
