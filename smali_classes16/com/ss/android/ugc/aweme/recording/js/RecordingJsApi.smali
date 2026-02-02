.class public interface abstract Lcom/ss/android/ugc/aweme/recording/js/RecordingJsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VNN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0VNN;->LIZ:LX/0VNN;

    sput-object v0, Lcom/ss/android/ugc/aweme/recording/js/RecordingJsApi;->LIZ:LX/0VNN;

    return-void
.end method


# virtual methods
.method public abstract fetchJsRules(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "first_jump_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "current_url"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/api/ad/v1/iab/url/feature/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/recording/js/IABRecordingJsUrlFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
