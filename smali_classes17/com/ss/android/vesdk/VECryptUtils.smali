.class public final Lcom/ss/android/vesdk/VECryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cryptGetInputStream(Ljava/io/FileDescriptor;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/TECryptStream;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECryptStream;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string p0, "VECryptUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static cryptGetInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/TECryptStream;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECryptStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string p0, "VECryptUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static native nativeQueryCryptJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static queryCryptJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/VECryptUtils;->nativeQueryCryptJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
