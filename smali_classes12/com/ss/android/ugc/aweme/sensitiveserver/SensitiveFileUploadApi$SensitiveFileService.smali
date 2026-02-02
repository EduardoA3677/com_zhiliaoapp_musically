.class public interface abstract Lcom/ss/android/ugc/aweme/sensitiveserver/SensitiveFileUploadApi$SensitiveFileService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadSensitiveFile(Lcom/bytedance/retrofit2/mime/TypedFile;Ljava/lang/Integer;Lcom/bytedance/retrofit2/mime/TypedString;Ljava/lang/Integer;)LX/14zc;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedFile;
        .annotation runtime LX/0ys1;
            value = "file"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys1;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/retrofit2/mime/TypedString;
        .annotation runtime LX/0ys1;
            value = "channel_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys1;
            value = "ftype"
        .end annotation
    .end param
    .annotation runtime LX/05nz;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/pssresource/external/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/retrofit2/mime/TypedString;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
