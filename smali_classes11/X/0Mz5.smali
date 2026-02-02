.class public final LX/0Mz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;ZZI)V
    .locals 14

    move/from16 v13, p3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendCaptionLoadStartEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getClaSubtitleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v2

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_7

    sget-object v10, LX/0N0X;->REALTIME:LX/0N0X;

    :goto_1
    sget-object v11, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    invoke-static {p1}, LX/0NNH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Z

    move-result v12

    const/4 p0, 0x0

    move p1, p0

    move/from16 p2, p0

    invoke-interface/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V

    :cond_6
    return-void

    :cond_7
    sget-object v10, LX/0N0X;->OFFLINE:LX/0N0X;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
