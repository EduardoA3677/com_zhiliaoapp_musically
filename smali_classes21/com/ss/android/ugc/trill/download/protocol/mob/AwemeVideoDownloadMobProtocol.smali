.class public final Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;
.super Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol<",
        "LX/0hB2;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:J

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:I

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:LX/0h04;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJ:I

    iput-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJLIIL:LX/05ta;

    const-class v0, LX/0hB2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/10X9;)Z
    .locals 1

    check-cast p1, LX/0hB2;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LJIJJ(LX/0hB2;)V

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

    iget-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    const-string v0, "mask"

    invoke-static {v3, v2, v0, v1}, LX/0hBt;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

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
    .locals 18

    move-object/from16 v14, p3

    move-object/from16 v0, p2

    move/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3, v0, v14}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v14, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2, v14}, LX/0gxe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0h4E;->LIZIZ:J

    :goto_0
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    const/16 v16, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJJIL:LX/0h04;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0h04;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v17

    :goto_4
    const/4 v1, 0x1

    invoke-static/range {v7 .. v17}, LX/0h0T;->LIZ(JLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_5

    :cond_0
    const/16 v17, 0x0

    goto :goto_4

    :cond_1
    move-object v9, v13

    goto :goto_3

    :cond_2
    move-object v10, v13

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v6, LX/0N3r;

    invoke-direct {v6}, LX/0N3r;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDes"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v6

    const/16 v0, 0x41c

    if-ne v3, v0, :cond_5

    if-eqz v6, :cond_5

    :try_start_1
    const-string v5, "availableStorageSize"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJ(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "totalStorageSize"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YHv;->LJI(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_download_error_rate"

    invoke-static {v0, v1, v6}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :catch_1
    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "aweme_movie_download_log"

    const-string v0, ""

    invoke-static {v1, v0, v2, v14}, LX/0Nb0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    invoke-super {v2, v11, v12}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    iget v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJ:I

    invoke-static {v0}, LX/0hNu;->LIZLLL(I)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/0h8z;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iget-wide v0, v0, LX/0h4E;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJJIL:LX/0h04;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0h04;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iget-wide v3, v3, LX/0h4E;->LIZIZ:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIIJIL:J

    invoke-virtual {v5}, Ljava/io/File;->length()J

    iget-boolean v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "success"

    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    invoke-static/range {v5 .. v15}, LX/0h0T;->LIZ(JLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v7}, LX/0h0T;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "short"

    const/4 v9, -0x1

    move-object v4, v1

    move-object v5, v0

    move v8, v14

    invoke-static/range {v3 .. v9}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v3, v8

    goto :goto_1

    :cond_4
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final LJIIJJI()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJL:LX/0mSo;

    return-object v0
.end method

.method public final LJIIL(ILjava/lang/String;)V
    .locals 6

    move-object v3, p2

    invoke-super {p0, p1, v3}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIL(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0h33;

    invoke-direct/range {v0 .. v5}, LX/0h33;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIILIIL()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0hBG;->LIZLLL:Z

    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WaterMark:inputPath:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",outputPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, ",aweme_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "download"

    const-string v1, ""

    const-string v0, "aweme_movie_download_error_message"

    invoke-static {v0, v2, v3, v1}, LX/0Nb0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIILL()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AtA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "short"

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic LJIIZILJ(LX/0hBS;)V
    .locals 0

    check-cast p1, LX/0hB2;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LJIJJ(LX/0hB2;)V

    return-void
.end method

.method public final LJIJJ(LX/0hB2;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIZILJ(LX/0hBS;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIIJIL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0hB2;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    iget-object v0, p1, LX/0hB2;->LJIIL:LX/0h04;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJJJIL:LX/0h04;

    iget-object v0, p1, LX/0hB2;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJIJIL:Ljava/lang/String;

    iget v0, p1, LX/0hB2;->LJIIIIZZ:I

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeVideoDownloadMobProtocol;->LLJJJ:I

    return-void
.end method
