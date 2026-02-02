.class public final LX/0Y7r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y7e;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getLynxConfig()Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/LynxViewConfig;->getBid()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/105x;->LIZLLL(Landroid/view/View;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v0, LX/0Y8F;->LIZ:LX/0Y8F;

    invoke-static {}, LX/0Y7e;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/GlobalLeakConfigParameters;->getTimestamp()Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p0}, LX/0Y8F;->LIZIZ(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
