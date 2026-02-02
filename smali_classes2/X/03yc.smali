.class public final LX/03yc;
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


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0jsr<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0PM2;)V
    .locals 0

    iput-wide p1, p0, LX/03yc;->LIZ:J

    iput-object p3, p0, LX/03yc;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to get auth key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiyProp"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0jsr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, -0x232c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/03yc;->LIZ:J

    sub-long/2addr v7, v0

    const/16 v10, 0x22

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    iget-object v0, p0, LX/03yc;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v4, p1

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_0

    new-instance v2, LX/0jsr;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/03yc;->LIZ:J

    sub-long/2addr v7, v0

    const/16 v10, 0x2c

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    :goto_0
    iget-object v0, p0, LX/03yc;->LIZIZ:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/0jsr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, -0x232c

    const-string v6, "auth key type mismatch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/03yc;->LIZ:J

    sub-long/2addr v7, v0

    const/16 v10, 0x22

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    goto :goto_0
.end method
