.class public final LX/0GRy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)LX/0Enn;
    .locals 4

    const-string v3, "shoot_way"

    const-string v2, "creation_id"

    if-nez p1, :cond_0

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v2, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LIZIZ(LX/0G7M;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, p0, LX/0G7M;->LIZIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0G7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_page"

    iget-object v0, p0, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_from_scene"

    iget-object v0, p0, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    iget-object v0, p0, LX/0G7M;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    iget-object v0, p0, LX/0G7M;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_entrance"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GRz;)V
    .locals 4

    iget-object v1, p1, LX/0GRz;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0GRz;->LJI:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/0GRy;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    iget-object v0, p1, LX/0GRz;->LIZ:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LJI:Ljava/lang/String;

    const-string v0, "album_from_page"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0GRz;->LIZ:LX/0G7M;

    iget-object v1, v0, LX/0G7M;->LJII:Ljava/lang/String;

    const-string v0, "album_from_scene"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/0GRz;->LIZIZ:J

    sub-long/2addr v3, v0

    const-string v0, "load_duration"

    invoke-virtual {v2, v3, p0, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget v1, p1, LX/0GRz;->LJ:I

    iget v0, p1, LX/0GRz;->LIZJ:I

    add-int/2addr v1, v0

    const-string v0, "local_total_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "local_pic_count"

    iget v0, p1, LX/0GRz;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "local_live_photo_cnt"

    iget v0, p1, LX/0GRz;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "local_video_cnt"

    iget v0, p1, LX/0GRz;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_page_load_finish"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0G7M;
    .locals 14

    new-instance v2, LX/0G7M;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SfX;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x3ff0

    move v8, v7

    move-object v10, v9

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v2 .. v14}, LX/0G7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0G7M;
    .locals 14

    new-instance v2, LX/0G7M;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x3ff0

    move v8, v7

    move-object v10, v9

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v2 .. v14}, LX/0G7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v2
.end method
