.class public final LX/0Fg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;
    .locals 6

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0Sbb;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SYQ;->LJFF(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xbt;->LJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;

    new-instance v1, LX/0BAx;

    invoke-direct {v1, v5}, LX/0BAx;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x229

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;-><init>(ILjava/lang/Throwable;)V

    return-object v2

    :cond_0
    invoke-static {p0, p1}, LX/0YFZ;->LJIL(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;-><init>(ILjava/lang/Throwable;)V

    return-object v2
.end method
