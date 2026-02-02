.class public final LX/0jNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jJx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0jKB;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0jL6;)Z
    .locals 8

    iget-object v0, p1, LX/0jL6;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v7, 0x1

    if-nez v0, :cond_1

    return v7

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    :try_start_0
    iget-object v0, p1, LX/0jL6;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "business_extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "notice_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5f54a676

    if-eq v3, v0, :cond_3

    const v0, -0x3f4946bb

    if-eq v3, v0, :cond_2

    const v0, 0x2bdc09c4

    if-ne v3, v0, :cond_4

    const-string v0, "share_sound.success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "client_key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/0GS9;->LIZ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return v7

    :cond_2
    const-string v0, "share_video_web.success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return v7

    :cond_3
    const-string v0, "share_photomode.success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZ:Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$PhotoModeShareInfoApi;

    iget-object v0, p1, LX/0jL6;->LJII:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v7
.end method
