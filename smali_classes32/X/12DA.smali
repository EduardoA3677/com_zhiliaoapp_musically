.class public final LX/12DA;
.super LX/0EFc;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# direct methods
.method public static LIZJ(LX/12DC;)V
    .locals 5

    sget-boolean v0, LX/0EFc;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/12D9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "resizeOption:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, LX/0EFc;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12D9;

    iget-object v3, v0, LX/12D9;->LIZIZ:LX/120s;

    if-nez v3, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-interface {p0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {p0}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0EFc;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/120s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newDiskCacheVisitCount: Throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BitmapCacheUtil"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
