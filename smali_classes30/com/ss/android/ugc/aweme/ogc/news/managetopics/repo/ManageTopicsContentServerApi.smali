.class public interface abstract Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsContentServerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xRq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0xRq;->LIZ:LX/0xRq;

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsContentServerApi;->LIZ:LX/0xRq;

    return-void
.end method


# virtual methods
.method public abstract fetchTopics()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/topic-preferences/setting/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateStrength(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/UpdateStrengthRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/UpdateStrengthRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/topic-preferences/setting/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/UpdateStrengthRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;",
            ">;"
        }
    .end annotation
.end method
