.class public final LX/0gG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gG1;


# instance fields
.field public final LIZ:LX/0gGQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->batteryPercentThreshold:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    new-instance v0, LX/0gGQ;

    invoke-direct {v0}, LX/0gGQ;-><init>()V

    iput-object v0, p0, LX/0gG2;->LIZ:LX/0gGQ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0gG2;->LIZ:LX/0gGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0gGQ;->LIZ(IJLjava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0gG2;->LIZ:LX/0gGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, LX/0gGQ;->LJ:F

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;IZLX/0gFw;)LX/0gFS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;IZ",
            "LX/0gFw;",
            ")",
            "LX/0gFS;"
        }
    .end annotation

    iget-object v0, p0, LX/0gG2;->LIZ:LX/0gGQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0gGQ;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;IZLX/0gFw;)LX/0gFS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12

    iget-object v0, p0, LX/0gG2;->LIZ:LX/0gGQ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0gGQ;->LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0gG2;->LIZ:LX/0gGQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0gGQ;->LJ()V

    return-void
.end method
