.class public interface abstract Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07Ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07Ej;->LIZ:LX/07Ej;

    sput-object v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagApi;->LIZ:LX/07Ej;

    return-void
.end method


# virtual methods
.method public abstract mentionAwemeCheck(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/interaction/mention/general/aweme/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mention_type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrE;
            value = "is_check_aweme"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/interaction/mention/general/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mentionRecentContactQuery(IJZ)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "mention_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrE;
            value = "is_check_aweme"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/interaction/mention/recent/contact/query/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionRecentContactResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tagUpdate(Ljava/lang/String;Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "add_uids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "remove_uids"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/interaction/mention/tag/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/TagUpdateResponse;",
            ">;"
        }
    .end annotation
.end method
