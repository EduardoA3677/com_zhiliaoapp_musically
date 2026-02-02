.class public final LX/0evi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLcom/ss/bduploader/BDImageXUploader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/bduploader/BDImageXUploader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0evi;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0evi;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0evi;->LIZJ:J

    iput-object p5, p0, LX/0evi;->LIZLLL:Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 7

    const/4 v0, 0x1

    const-string v2, "NoticeBoardImageUploadManager"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x6

    const/4 v4, 0x0

    const-string v3, ""

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    const-string v0, "upload onError:"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v5, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->UPLOAD_FILE:LX/0enc;

    if-eqz p4, :cond_0

    iget-wide v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    move-object v1, v3

    if-nez p4, :cond_4

    move-object v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0evi;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0evi;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    iget-wide v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0evi;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "upload image to server fail"

    invoke-static {v2, v3, v0, v4}, LX/0enn;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0evi;->LIZLLL:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onComplete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    iget-object v4, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v2, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v1, LX/0enc;->UPLOAD_FILE:LX/0enc;

    const-string v0, "0"

    invoke-static {v2, v1, v0, v3}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/0evi;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v0, p0, LX/0evi;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/0evi;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0enn;->LIZJ()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/0enn;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_anchor_noticeboard_pic_upload_success"

    invoke-static {v0, v5}, LX/0enn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0evi;->LIZLLL:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
