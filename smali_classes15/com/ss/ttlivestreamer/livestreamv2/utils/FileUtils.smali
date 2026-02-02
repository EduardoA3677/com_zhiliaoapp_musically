.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateWriteFile(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/utils/FileUtils$File;
    .locals 2

    :try_start_0
    new-instance v1, LX/0Xgf;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/FileUtils$File;

    invoke-direct {v0, v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/FileUtils$File;-><init>(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/util/AndroidRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
