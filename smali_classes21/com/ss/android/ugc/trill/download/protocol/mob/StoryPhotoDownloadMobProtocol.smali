.class public final Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;
.super Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol<",
        "LX/0hB1;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:J

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJ:I

    iput-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJJIL:LX/05ta;

    const-class v0, LX/0hB1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJLIIL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10X9;)Z
    .locals 2

    check-cast p1, LX/0hB1;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIZILJ(LX/0hBS;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIIJIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hB1;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    iget v0, p1, LX/0hB1;->LJIIIZ:I

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJ:I

    iget-object v0, p1, LX/0hB1;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJFF()V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLL:Ljava/lang/String;

    const-string v0, "long_press_download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    const-string v0, "mask"

    invoke-static {v3, v2, v0, v1}, LX/0hBt;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0hBt;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJI()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0hBG;->LIZLLL:Z

    return-void
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v15, p3

    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v5, p0

    invoke-super {v5, v1, v0, v15}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v5, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2, v15}, LX/0gxe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v8, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v5, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iget-wide v3, v0, LX/0h4E;->LIZIZ:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v5, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v5, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v18

    :goto_0
    invoke-static/range {v8 .. v18}, LX/0h0T;->LIZ(JLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDes"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v4

    const/16 v0, 0x41c

    if-ne v1, v0, :cond_1

    :try_start_1
    const-string v3, "availableStorageSize"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "totalStorageSize"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJI(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "aweme_download_error_rate"

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "aweme_movie_download_log"

    const-string v0, ""

    invoke-static {v1, v0, v2, v15}, LX/0Nb0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    invoke-super {v3, v10, v11}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    iget v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJ:I

    invoke-static {v0}, LX/0hNu;->LIZLLL(I)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0h8z;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iget-wide v4, v0, LX/0h4E;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iget-wide v0, v0, LX/0h4E;->LIZIZ:J

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIIJIL:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    iget-object v15, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "success"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v14

    invoke-static/range {v4 .. v14}, LX/0h0T;->LIZ(JLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLL:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0h0T;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v19

    const-string v18, "short"

    const/16 v21, -0x1

    move/from16 v20, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJIIJJI()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJLIIL:LX/0mSo;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0hBS;)V
    .locals 2

    check-cast p1, LX/0hB1;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIZILJ(LX/0hBS;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIIJIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hB1;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    iget v0, p1, LX/0hB1;->LJIIIZ:I

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJ:I

    iget-object v0, p1, LX/0hB1;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/StoryPhotoDownloadMobProtocol;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method
