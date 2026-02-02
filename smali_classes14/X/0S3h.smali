.class public final LX/0S3h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0S3w;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0S3w;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "date"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->poiId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-lez v0, :cond_2

    const-string v0, "aigc"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/0Rt5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mature_theme"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, ","

    const/4 v5, 0x0

    const/16 p0, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclosure_type"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
