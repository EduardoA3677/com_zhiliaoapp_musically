.class public final LX/0Gxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xqd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;JLX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Gxw;->LIZ:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iput-wide p2, p0, LX/0Gxw;->LIZIZ:J

    iput-object p4, p0, LX/0Gxw;->LIZJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0Gxw;->LIZJ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Gxw;->LIZ:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Gxw;->LIZJ:LX/02wT;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Gxw;->LIZJ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
