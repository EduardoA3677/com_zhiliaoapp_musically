.class public interface abstract Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N7R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0N7R;->LIZ:LX/0N7R;

    sput-object v0, Lcom/ss/android/ugc/aweme/avatar/repo/SocPubStatusApi;->LIZ:LX/0N7R;

    return-void
.end method


# virtual methods
.method public abstract fetchGroupRelatedInfo(Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/story/group_related_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStatus(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "author_ids"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0yrE;
            value = "need_check_content_filter"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrE;
            value = "need_user_domain_status_filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "caller_scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_control_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/story/user_related_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/StoryStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStatusByPost(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "author_ids"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0yrC;
            value = "need_check_content_filter"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrC;
            value = "need_user_domain_status_filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "caller_scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_control_params"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/story/user_related_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/StoryStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
