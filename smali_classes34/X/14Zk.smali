.class public final LX/14Zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Z7;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0sRk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/14Zr;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;


# direct methods
.method public constructor <init>(LX/0aMQ;JLX/14Zr;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V
    .locals 0

    iput-object p1, p0, LX/14Zk;->LIZ:LX/03he;

    iput-wide p2, p0, LX/14Zk;->LIZIZ:J

    iput-object p4, p0, LX/14Zk;->LIZJ:LX/14Zr;

    iput-object p5, p0, LX/14Zk;->LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v0, p0, LX/14Zk;->LIZLLL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v1, :cond_0

    const-string v0, "BDUploadSpeedProbe"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSpeedTestContext(IILjava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object v6, p3

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/14Zk;->LIZ:LX/03he;

    new-instance v0, LX/14Zl;

    invoke-direct {v0}, LX/14Zl;-><init>()V

    invoke-interface {v1, v0}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/14Zk;->LIZJ:LX/14Zr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error vidContextType onSpeedVidContext"

    invoke-static {v0}, LX/14Zr;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/14Zk;->LIZ:LX/03he;

    new-instance v1, LX/0sRk;

    int-to-long v2, p2

    const/4 v9, 0x0

    iget-wide v4, p0, LX/14Zk;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v9}, LX/0sRk;-><init>(JJLjava/lang/String;JZ)V

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/14Zk;->LIZ:LX/03he;

    new-instance v1, LX/0sRk;

    int-to-long v2, p2

    const/4 v9, 0x1

    iget-wide v4, p0, LX/14Zk;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v9}, LX/0sRk;-><init>(JJLjava/lang/String;JZ)V

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14Zk;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
