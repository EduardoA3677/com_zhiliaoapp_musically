.class public final LX/0SJb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;)Z
    .locals 12

    sget-boolean v0, LX/0F7n;->LIZIZ:Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0F7n;->LIZIZ:Z

    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_0
    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    const/16 v2, 0xc01

    if-nez v0, :cond_1

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "record check SD not available"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p0, v2, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const-wide/16 v2, -0x1

    move-wide v4, v2

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0F7n;->LIZIZ(JJZZ)V

    return v6

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "record_min_disk_amount_mb"

    const/16 v1, 0x7c00

    const/16 v0, 0x14

    invoke-virtual {v4, v1, v0, v3, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    mul-long/2addr v9, v0

    mul-long/2addr v9, v0

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v7, 0x0

    :goto_1
    cmp-long v0, v7, v9

    if-gez v0, :cond_2

    sub-long v0, v9, v7

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    sget-object v3, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v3, v0, v1, v6}, LX/0SIz;->LJIIIIZZ(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecordCheck disk space insufficient sdAvailableSize:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minDiskAmountByte:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12219b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p0, v2, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    move p0, v6

    invoke-static/range {v7 .. v12}, LX/0F7n;->LIZIZ(JJZZ)V

    return v6

    :cond_2
    move p0, v11

    invoke-static/range {v7 .. v12}, LX/0F7n;->LIZIZ(JJZZ)V

    goto/16 :goto_0
.end method
