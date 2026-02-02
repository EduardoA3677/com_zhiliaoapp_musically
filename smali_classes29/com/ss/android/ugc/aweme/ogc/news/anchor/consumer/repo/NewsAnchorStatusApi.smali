.class public interface abstract Lcom/ss/android/ugc/aweme/ogc/news/anchor/consumer/repo/NewsAnchorStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vSp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vSp;->LIZ:LX/0vSp;

    sput-object v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/consumer/repo/NewsAnchorStatusApi;->LIZ:LX/0vSp;

    return-void
.end method


# virtual methods
.method public abstract update(Lcom/ss/android/ugc/aweme/ogc/news/anchor/consumer/repo/NewsAnchorStatusApi$MarkShowRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ogc/news/anchor/consumer/repo/NewsAnchorStatusApi$MarkShowRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/v1/news/toast/mark_shown"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ogc/news/anchor/consumer/repo/NewsAnchorStatusApi$MarkShowRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
