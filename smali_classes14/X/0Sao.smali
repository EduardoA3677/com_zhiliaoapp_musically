.class public final LX/0Sao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDObjectUploaderListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bduploader/BDObjectUploader;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0SUw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bduploader/BDObjectUploader;JLX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0Sao;->LIZ:Lcom/ss/bduploader/BDObjectUploader;

    iput-wide p2, p0, LX/0Sao;->LIZIZ:J

    iput-object p4, p0, LX/0Sao;->LIZJ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final objectUploadCheckNetState(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDObjectInfo;)V
    .locals 9

    const/4 v0, 0x1

    const-string v2, "DiyProp"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "upload zip failed"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sao;->LIZ:Lcom/ss/bduploader/BDObjectUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDObjectUploader;->close()V

    new-instance v2, LX/0SUw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v0, p4, Lcom/ss/bduploader/BDObjectInfo;->mErrorCode:J

    long-to-int v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Sao;->LIZIZ:J

    sub-long/2addr v4, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, LX/0SUw;-><init>(IJZLjava/lang/String;I)V

    iget-object v0, p0, LX/0Sao;->LIZJ:LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Sao;->LIZJ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close if isActive == false"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sao;->LIZ:Lcom/ss/bduploader/BDObjectUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDObjectUploader;->close()V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload zip complete, tosKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/ss/bduploader/BDObjectInfo;->mImageTosKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sao;->LIZ:Lcom/ss/bduploader/BDObjectUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDObjectUploader;->close()V

    new-instance v2, LX/0SUw;

    const/4 v6, 0x1

    iget-object v7, p4, Lcom/ss/bduploader/BDObjectInfo;->mImageTosKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Sao;->LIZIZ:J

    sub-long/2addr v4, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, LX/0SUw;-><init>(IJZLjava/lang/String;I)V

    iget-object v0, p0, LX/0Sao;->LIZJ:LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
