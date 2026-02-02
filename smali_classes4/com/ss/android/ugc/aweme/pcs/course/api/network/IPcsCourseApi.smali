.class public interface abstract Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EFS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0EFS;->LIZ:LX/0EFS;

    sput-object v0, Lcom/ss/android/ugc/aweme/pcs/course/api/network/IPcsCourseApi;->LIZ:LX/0EFS;

    return-void
.end method


# virtual methods
.method public abstract awemeStatsReport(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/aweme/stats/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract confirmVideoAudio(Lcom/ss/android/ugc/aweme/pcs/course/api/network/ConfirmSMBCourseVideoAudioRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/pcs/course/api/network/ConfirmSMBCourseVideoAudioRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/video/confirm_audio/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pcs/course/api/network/ConfirmSMBCourseVideoAudioRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract discardCourseChanges(Lwebcast/api/smb/DiscardSMBCourseChangesRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/smb/DiscardSMBCourseChangesRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/discard_changes/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/DiscardSMBCourseChangesRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/DiscardSMBCourseChangesResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCourseDetail(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "course_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCoursePriceTierList(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "course_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/price_tier/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCourseVideos(JJIIILjava/util/List;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "course_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "video_id_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/smb/course/video/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadCourseVideos(Lwebcast/api/smb/ListSMBCourseVideosRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/smb/ListSMBCourseVideosRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/video/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/ListSMBCourseVideosRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract preCheckMusic(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/music/precheck/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCourse(Lwebcast/api/smb/UpdateSMBCourseReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/smb/UpdateSMBCourseReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/smb/UpdateSMBCourseReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/smb/UpdateSMBCourseResp$Data;",
            ">;>;"
        }
    .end annotation
.end method
