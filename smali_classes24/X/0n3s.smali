.class public final LX/0n3s;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

.field public final synthetic LLILIL:LX/13Se;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "LX/0oZd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;LX/13Se;JZLjava/lang/String;LX/040S;)V
    .locals 0

    iput-object p1, p0, LX/0n3s;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object p2, p0, LX/0n3s;->LLILIL:LX/13Se;

    iput-wide p3, p0, LX/0n3s;->LLILL:J

    iput-boolean p5, p0, LX/0n3s;->LLILLIZIL:Z

    iput-object p6, p0, LX/0n3s;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0n3s;->LLILLL:LX/02ue;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "picture onCompleted isSuccess pictureUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n3s;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0n3s;->LLILIL:LX/13Se;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0n3s;->LLILL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v7, p0, LX/0n3s;->LLILLIZIL:Z

    sget-object v8, LX/0lBX;->REQUEST_COMPLETE_SUCCESS:LX/0lBX;

    iget-object v9, p0, LX/0n3s;->LLILLJJLI:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v10}, LX/13Se;->LIZIZ(Ljava/lang/Integer;ZZLX/0lBX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n3s;->LLILLL:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n3s;->LLILLL:LX/02ue;

    sget-object v0, LX/0oZd;->SUCCESS:LX/0oZd;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0n3s;->LLILIL:LX/13Se;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0n3s;->LLILL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v7, p0, LX/0n3s;->LLILLIZIL:Z

    sget-object v8, LX/0lBX;->LIGHTEN_LOAD_ERROR:LX/0lBX;

    iget-object v9, p0, LX/0n3s;->LLILLJJLI:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/13Se;->LIZIZ(Ljava/lang/Integer;ZZLX/0lBX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "picture onCompleted isFailed pictureUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n3s;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0n3s;->LLILLL:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n3s;->LLILLL:LX/02ue;

    sget-object v0, LX/0oZd;->RETRY:LX/0oZd;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v4, p0, LX/0n3s;->LLILIL:LX/13Se;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0n3s;->LLILL:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/0n3s;->LLILLIZIL:Z

    sget-object v8, LX/0lBX;->LIGHTEN_LOAD_ERROR:LX/0lBX;

    iget-object v9, p0, LX/0n3s;->LLILLJJLI:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/13Se;->LIZIZ(Ljava/lang/Integer;ZZLX/0lBX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n3s;->LLILLL:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n3s;->LLILLL:LX/02ue;

    sget-object v0, LX/0oZd;->RETRY:LX/0oZd;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
