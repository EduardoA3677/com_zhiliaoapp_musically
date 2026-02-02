.class public interface abstract Lcom/ss/android/ugc/aweme/feed/survey/api/FeedSurveyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Rc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Rc0;->LIZ:LX/0Rc0;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/survey/api/FeedSurveyApi;->LIZ:LX/0Rc0;

    return-void
.end method


# virtual methods
.method public abstract submitFeedSurvey(Ljava/lang/String;IILjava/lang/String;I)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "operation"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feed_survey"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "survey_biz_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/survey/set/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
