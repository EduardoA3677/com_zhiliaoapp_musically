.class public final LX/0SOW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:LX/0SOV;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0SOV;J)V
    .locals 0

    iput-object p1, p0, LX/0SOW;->LIZ:LX/0SOV;

    iput-wide p2, p0, LX/0SOW;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 7

    iget-object v0, p0, LX/0SOW;->LIZ:LX/0SOV;

    iget-object v0, v0, LX/0SOV;->LLILZLL:LX/14Z3;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v5, 0x0

    if-ne p1, v0, :cond_8

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0SOW;->LIZ:LX/0SOV;

    iget-object v0, v0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->uploadVid:Ljava/lang/String;

    iget-object v5, p0, LX/0SOW;->LIZ:LX/0SOV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0SOW;->LIZIZ:J

    sub-long/2addr v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v5, LX/0SOV;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pugc_template_zip_upload_time_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/0SOW;->LIZ:LX/0SOV;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0SOW;->LIZ:LX/0SOV;

    iget-wide v2, v2, LX/0SOV;->LLILZ:J

    sub-long/2addr v0, v2

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v4, v3}, LX/0SOV;->LJIIL(JLjava/lang/Long;Z)V

    iget-object v2, p0, LX/0SOW;->LIZ:LX/0SOV;

    new-instance v1, LX/021b;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, LX/021b;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0SOV;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6, v1, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Aje;->LIZ()Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0SOW;->LIZ:LX/0SOV;

    iget-object v0, v0, LX/0SOV;->LLILZLL:LX/14Z3;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LX/0SOW;->LIZ:LX/0SOV;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0SOW;->LIZ:LX/0SOV;

    iget-wide v0, v0, LX/0SOV;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v6, v5}, LX/0SOV;->LJIIL(JLjava/lang/Long;Z)V

    iget-object v2, p0, LX/0SOW;->LIZ:LX/0SOV;

    new-instance v1, LX/0SOX;

    const-string v0, "template_upload_fail"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2778

    invoke-virtual {v2, v1, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void

    :cond_b
    iget-object v4, p0, LX/0SOW;->LIZ:LX/0SOV;

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0SOW;->LIZ:LX/0SOV;

    iget-wide v0, v0, LX/0SOV;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v6, v5}, LX/0SOV;->LJIIL(JLjava/lang/Long;Z)V

    iget-object v2, p0, LX/0SOW;->LIZ:LX/0SOV;

    new-instance v1, LX/0SOX;

    const-string v0, "template_upload_vid_null"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2777

    invoke-virtual {v2, v1, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
