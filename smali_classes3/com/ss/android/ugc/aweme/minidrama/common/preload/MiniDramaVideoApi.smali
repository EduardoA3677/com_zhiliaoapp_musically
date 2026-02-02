.class public interface abstract Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pt1;->LIZ:LX/0pt1;

    sput-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/preload/MiniDramaVideoApi;->LIZ:LX/0pt1;

    return-void
.end method


# virtual methods
.method public abstract getMiniDramaVideoList(Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/mini_drama/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minidrama/common/preload/TiktokV1PaidContentMiniDramaVideoResponse;",
            ">;"
        }
    .end annotation
.end method
