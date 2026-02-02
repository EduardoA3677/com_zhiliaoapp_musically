.class public final LX/0S3v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S3u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;
    .locals 4

    invoke-static {p0}, LX/0S3w;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->createTime:Ljava/lang/Long;

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->poiId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->locationName:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    invoke-direct {v1, v3, v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    :cond_1
    return-object p0
.end method
