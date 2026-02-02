.class public final LX/0Rvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJI)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1}, LX/0Rvk;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {p2}, LX/0Rvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_duration"

    invoke-virtual {v2, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "generate_duration"

    invoke-virtual {v2, p6, p7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "total_duration"

    add-long/2addr p4, p6

    invoke-virtual {v2, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "text_length"

    invoke-virtual {v2, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tt_ai_description_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rvk;LX/0Rvj;Ljava/lang/String;JJIIZ)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    const-string v0, "pic_cnt"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "is_ai_rewrite"

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "status"

    invoke-virtual {p1}, LX/0Rvk;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "error_code"

    invoke-virtual {p2}, LX/0Rvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_duration"

    invoke-virtual {v1, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "generate_duration"

    invoke-virtual {v1, p6, p7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "total_duration"

    add-long/2addr p4, p6

    invoke-virtual {v1, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "promptType"

    invoke-virtual {v1, p9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "text_length"

    invoke-virtual {v1, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "degrade"

    invoke-virtual {v1, p10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tt_ai_description_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
