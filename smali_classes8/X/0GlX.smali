.class public final LX/0GlX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;LX/0Gl9;)V
    .locals 6

    sget-object v0, LX/0Gn2;->ECOMMERCE_COMMENT:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    move-object v5, p3

    move-object v2, p2

    move-object v3, p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v1, LX/01K3;->EC_COMMENT:LX/01K3;

    const/4 v4, 0x0

    const-wide/16 p0, 0x0

    const/4 p2, 0x0

    invoke-static/range {v1 .. v8}, LX/0GlX;->LJI(LX/01K3;LX/0ArI;LX/0Gk8;LX/0GlY;LX/0Gl9;JI)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v1, LX/01K3;->EC_SEARCH:LX/01K3;

    const/4 v4, 0x0

    const-wide/16 p0, 0x0

    const/4 p2, 0x0

    invoke-static/range {v1 .. v8}, LX/0GlX;->LJI(LX/01K3;LX/0ArI;LX/0Gk8;LX/0GlY;LX/0Gl9;JI)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Integer;LX/0Gk8;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0Gk8;->FAILED:LX/0Gk8;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/0Gl9;->ALBUM_AUTH_DENY:LX/0Gl9;

    :goto_0
    sget-object v0, LX/0ArI;->ALBUM_AUTH:LX/0ArI;

    invoke-static {p0, p1, v0, v1}, LX/0GlX;->LIZ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;LX/0Gl9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin_file_exist"

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "origin_file_size"

    invoke-static {p1}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "resolution"

    move-object v1, p7

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    move-object v5, p2

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p3

    invoke-virtual {v6}, LX/0Gl9;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_reason"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v3, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "compress_failure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v3, LX/0Gk8;->FAILED:LX/0Gk8;

    sget-object v4, LX/0ArI;->COMPRESS_SAVE:LX/0ArI;

    invoke-static {p1}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p2, v0

    move-wide p0, p5

    invoke-static/range {v2 .. v9}, LX/0GlX;->LJ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;Ljava/lang/String;LX/0Gl9;JI)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;Ljava/lang/String;LX/0Gl9;JI)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a65c

    if-eq v1, v0, :cond_3

    const v0, 0x65b3e32

    if-eq v1, v0, :cond_2

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0GlY;->VIDEO:LX/0GlY;

    :goto_0
    sget-object v0, LX/0Gn2;->ECOMMERCE_COMMENT:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    move-wide v6, p5

    move-object v5, p4

    move/from16 v8, p7

    move-object v2, p2

    move-object v3, p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v1, LX/01K3;->EC_COMMENT:LX/01K3;

    invoke-static/range {v1 .. v8}, LX/0GlX;->LJI(LX/01K3;LX/0ArI;LX/0Gk8;LX/0GlY;LX/0Gl9;JI)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v1, LX/01K3;->EC_SEARCH:LX/01K3;

    invoke-static/range {v1 .. v8}, LX/0GlX;->LJI(LX/01K3;LX/0ArI;LX/0Gk8;LX/0GlY;LX/0Gl9;JI)V

    return-void

    :cond_2
    const-string v0, "photo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0GlY;->PHOTO:LX/0GlY;

    goto :goto_0

    :cond_3
    const-string v0, "mix"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0GlY;->MIX:LX/0GlY;

    goto :goto_0

    :cond_4
    sget-object v4, LX/0GlY;->UNKNOWN:LX/0GlY;

    goto :goto_0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin_file_exist"

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "origin_file_size"

    invoke-static {p1}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "compress_file_exist"

    invoke-static {p2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "compress_file_size"

    invoke-static {p2}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "resolution"

    move-object v1, p8

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_name"

    invoke-virtual {v3, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    move-object v5, p3

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v3, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "compress_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "video_compress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v3, LX/0Gk8;->SUCCESS:LX/0Gk8;

    sget-object v4, LX/0ArI;->COMPRESS_SAVE:LX/0ArI;

    const/4 p0, 0x0

    invoke-static {p2}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p3, v0

    move-wide p1, p6

    invoke-static/range {v2 .. v9}, LX/0GlX;->LJ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;Ljava/lang/String;LX/0Gl9;JI)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJI(LX/01K3;LX/0ArI;LX/0Gk8;LX/0GlY;LX/0Gl9;JI)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0Gk8;->getValue()I

    move-result v1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/0GlY;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Gk8;->FAILED:LX/0Gk8;

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LX/0Gl9;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/0Gl9;->getErrorDesc()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    long-to-float v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/0ArI;->COMPRESS_SAVE:LX/0ArI;

    if-ne p1, v0, :cond_2

    const-string v0, "file_size"

    invoke-virtual {v2, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "external_creation_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public static LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p4, :cond_1

    const-string v0, "exterior_record_model"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_is_valid"

    invoke-virtual {v1, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "external_creation_trace_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Landroid/content/Intent;LX/0Gk8;LY/AObjectS151S0000000_7;)V
    .locals 5

    const-string v1, "exterior_record_model"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    const-string v0, "shoot_way"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_0
    sget-object v0, LX/0Gk8;->FAILED:LX/0Gk8;

    if-ne p1, v0, :cond_5

    sget-object v1, LX/0Gl9;->RECORD_AUTH_DENY:LX/0Gl9;

    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gn3;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0ArI;->RECORD_AUTH:LX/0ArI;

    invoke-static {v3, p1, v0, v1}, LX/0GlX;->LIZ(Ljava/lang/Integer;LX/0Gk8;LX/0ArI;LX/0Gl9;)V

    if-eqz p2, :cond_4

    const-string v1, ""

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p2, v0, v2}, LY/AObjectS151S0000000_7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method
