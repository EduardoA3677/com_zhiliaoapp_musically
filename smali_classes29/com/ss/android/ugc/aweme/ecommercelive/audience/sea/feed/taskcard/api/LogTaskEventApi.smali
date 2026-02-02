.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/LogTaskEventApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v47;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v47;->LIZ:LX/0v47;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/api/LogTaskEventApi;->LIZ:LX/0v47;

    return-void
.end method


# virtual methods
.method public abstract reportFeedTaskCardUserAction(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LogTaskEventRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LogTaskEventRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/oec/affiliate/creator_activity/log_task_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LogTaskEventRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/taskcard/data/LogTaskEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
