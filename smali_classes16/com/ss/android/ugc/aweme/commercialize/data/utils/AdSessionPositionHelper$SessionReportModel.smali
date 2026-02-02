.class public final Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionReportModel"
.end annotation


# instance fields
.field public absolutePos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "absolute_session_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public absolutePosCrossTab:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "absolute_session_position_with_cross_tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public allRelativePositionLastReq:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_relative_position_of_last_request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public firstAdClickTime:J
    .annotation runtime LX/0B9U;
        value = "timestamp_of_first_ad_with_click"
    .end annotation
.end field

.field public firstAdShowTime:J
    .annotation runtime LX/0B9U;
        value = "timestamp_of_first_ad_with_show"
    .end annotation
.end field

.field public firstEnterSessionTime:J
    .annotation runtime LX/0B9U;
        value = "first_timestamp_of_enter_session"
    .end annotation
.end field

.field public lastAdClickPosition:I
    .annotation runtime LX/0B9U;
        value = "last_relative_position_of_ad_with_click"
    .end annotation
.end field

.field public lastAdClickTime:J
    .annotation runtime LX/0B9U;
        value = "last_timestamp_of_ad_with_click"
    .end annotation
.end field

.field public lastAdShowPosition:I
    .annotation runtime LX/0B9U;
        value = "last_relative_position_of_ad_with_show"
    .end annotation
.end field

.field public lastAdShowTime:J
    .annotation runtime LX/0B9U;
        value = "last_timestamp_of_ad_with_show"
    .end annotation
.end field

.field public photoModeFeature:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "photomode_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public relativePos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "relative_session_position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public requestIndex:I
    .annotation runtime LX/0B9U;
        value = "request_index_within_session"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v2, 0x0

    const-string v1, ""

    const-wide/16 v5, -0x1

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move-wide v13, v5

    move/from16 v16, v15

    move-object/from16 v17, v2

    move/from16 v18, v15

    move-object/from16 v19, v2

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJJJIILjava/util/List;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJJJIILjava/util/List;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJJJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->absolutePos:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->relativePos:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->absolutePosCrossTab:Ljava/util/List;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstEnterSessionTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstAdShowTime:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstAdClickTime:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdShowTime:J

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdClickTime:J

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdShowPosition:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdClickPosition:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->allRelativePositionLastReq:Ljava/util/List;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->requestIndex:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->photoModeFeature:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAbsolutePos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->absolutePos:Ljava/util/List;

    return-object v0
.end method

.method public final getAbsolutePosCrossTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->absolutePosCrossTab:Ljava/util/List;

    return-object v0
.end method

.method public final getAllRelativePositionLastReq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->allRelativePositionLastReq:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstAdClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstAdClickTime:J

    return-wide v0
.end method

.method public final getFirstAdShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstAdShowTime:J

    return-wide v0
.end method

.method public final getFirstEnterSessionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstEnterSessionTime:J

    return-wide v0
.end method

.method public final getLastAdClickPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdClickPosition:I

    return v0
.end method

.method public final getLastAdClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdClickTime:J

    return-wide v0
.end method

.method public final getLastAdShowPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdShowPosition:I

    return v0
.end method

.method public final getLastAdShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdShowTime:J

    return-wide v0
.end method

.method public final getPhotoModeFeature()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->photoModeFeature:Ljava/util/Map;

    return-object v0
.end method

.method public final getRelativePos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->relativePos:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->requestIndex:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAbsolutePos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->absolutePos:Ljava/util/List;

    return-void
.end method

.method public final setAbsolutePosCrossTab(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->absolutePosCrossTab:Ljava/util/List;

    return-void
.end method

.method public final setAllRelativePositionLastReq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->allRelativePositionLastReq:Ljava/util/List;

    return-void
.end method

.method public final setFirstAdClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstAdClickTime:J

    return-void
.end method

.method public final setFirstAdShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstAdShowTime:J

    return-void
.end method

.method public final setFirstEnterSessionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->firstEnterSessionTime:J

    return-void
.end method

.method public final setLastAdClickPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdClickPosition:I

    return-void
.end method

.method public final setLastAdClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdClickTime:J

    return-void
.end method

.method public final setLastAdShowPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdShowPosition:I

    return-void
.end method

.method public final setLastAdShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->lastAdShowTime:J

    return-void
.end method

.method public final setPhotoModeFeature(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->photoModeFeature:Ljava/util/Map;

    return-void
.end method

.method public final setRelativePos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->relativePos:Ljava/util/List;

    return-void
.end method

.method public final setRequestIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->requestIndex:I

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper$SessionReportModel;->sessionId:Ljava/lang/String;

    return-void
.end method
