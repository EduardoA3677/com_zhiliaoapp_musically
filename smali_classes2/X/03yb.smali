.class public final LX/03yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAuthConfigASync onFailure :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIMusicConfigOptHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const-string v3, "AIMusicConfigOptHelper"

    if-eqz v0, :cond_0

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    new-instance v2, Lkotlin/Pair;

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0HAT;->LIZIZ:Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HAT;->LIZLLL:J

    invoke-static {}, LX/0HAT;->LJFF()V

    const-string v0, "initAuthConfigASync success"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initAuthConfigASync fail"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
