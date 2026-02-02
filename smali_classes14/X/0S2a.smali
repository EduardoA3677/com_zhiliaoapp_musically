.class public final LX/0S2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:I

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "text_length"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    const-string v0, "text_description"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "is_text_mode"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_0

    const-string v1, "draft"

    :goto_1
    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "back_text_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LX/0S2a;->LIZ:J

    sub-long/2addr v1, v3

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_from"

    if-nez v3, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "is_text_mode"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0, v4}, LX/0SN8;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_1

    const-string v3, "draft"

    :goto_1
    const-string v0, "entrance"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Awa;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "case_content"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Awa;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "case_category"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_user_education_show"

    sget v0, LX/0S2a;->LIZIZ:I

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "text_edit_stay_duration_ms"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v4, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_text_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0S2a;->LIZ:J

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
