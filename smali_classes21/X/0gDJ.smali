.class public final synthetic LX/0gDJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0gKG;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gKG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDJ;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput p2, p0, LX/0gDJ;->LLILIL:I

    iput-object p3, p0, LX/0gDJ;->LLILL:LX/0gKG;

    iput p4, p0, LX/0gDJ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/0gDJ;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v8, p0, LX/0gDJ;->LLILIL:I

    iget-object v0, p0, LX/0gDJ;->LLILL:LX/0gKG;

    iget v9, p0, LX/0gDJ;->LLILLIZIL:I

    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v10

    sget-object v1, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v1

    double-to-long v3, v1

    sget-object v1, LX/0gDL;->LIZJ:LX/0gDV;

    invoke-static {p1, v1}, LX/0gDR;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gDV;)LX/0gDM;

    move-result-object v12

    invoke-interface {v12}, LX/0gDM;->LJ()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v5, v10

    double-to-long v1, v5

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_0

    int-to-long v7, v8

    sub-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    invoke-interface {v12}, LX/0gDM;->LIZJ()J

    move-result-wide v10

    cmp-long v8, v10, v5

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-gtz v8, :cond_2

    invoke-interface {v0, p1}, LX/0gKG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget-wide v5, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxReservedDurationMs:J

    sub-long v10, v3, v1

    int-to-long v7, v7

    mul-long/2addr v10, v7

    int-to-long v7, v9

    div-long/2addr v10, v7

    sub-long/2addr v3, v10

    iget-wide v7, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->safeCacheDurationMs:J

    sub-long/2addr v1, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, LX/0gDM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gDM;

    invoke-interface {v0}, LX/0gDM;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, LX/0gDM;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v6, v10

    goto :goto_3
.end method
