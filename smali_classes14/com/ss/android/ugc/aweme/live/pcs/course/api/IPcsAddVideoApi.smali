.class public interface abstract Lcom/ss/android/ugc/aweme/live/pcs/course/api/IPcsAddVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCourseVideo(Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/smb/course/video/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/pcs/course/model/PostSMBCourseVideoRequestCopy;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse;",
            ">;"
        }
    .end annotation
.end method
