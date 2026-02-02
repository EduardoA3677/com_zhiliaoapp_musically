.class public final LX/0pXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0pYl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0pYl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXF;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0pXF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0pXF;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "old_msg"

    const-string v3, "guide"

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v10, 0x110

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0pXF;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pYo;

    if-nez v9, :cond_0

    const-string v0, "step_bytesync_fail"

    const-string v1, "img effect. unavailable widget ref"

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3bc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_0
    iget-object v0, v6, LX/0pXF;->LL:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0}, LX/06OT;->LIZ(LX/11uY;)V

    iget-object v1, v0, LX/11uY;->LIZ:[B

    if-eqz v1, :cond_11

    const/4 v14, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move-object v12, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v10, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    new-instance v0, LX/0pXH;

    invoke-direct {v0}, LX/0pXH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v7, v3

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    if-eqz v7, :cond_10
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->bornTimeMs:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const-wide/16 v1, -0x1

    :cond_5
    const/4 v13, 0x0

    :goto_4
    iget v4, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    const/16 v0, 0xf

    const-string v8, ", last born time "

    const-string v3, ""

    if-ne v4, v0, :cond_9

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    if-eqz v11, :cond_9

    iget v0, v11, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardVersion:I

    if-ne v0, v10, :cond_9

    if-eqz v13, :cond_7

    iget-wide v4, v9, LX/0pYo;->LLJ:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_6

    const-string v7, "step_bytesync_fail"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "img effect. invalid born time, current born time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0pYo;->LLJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v13, ""

    const/16 v17, 0x3bc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v7 .. v17}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_6
    iput-wide v1, v9, LX/0pYo;->LLJ:J

    :cond_7
    if-eqz v11, :cond_9

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v5, v6, LX/0pXF;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    const-string v4, "guide"

    const-string v0, "0"

    invoke-static {v12, v0, v5, v11, v4}, LX/0pYC;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BillboardInfo;Ljava/lang/String;)V

    :cond_9
    iget v4, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    const/16 v0, 0x13

    if-ne v4, v0, :cond_11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_11

    if-eqz v13, :cond_b

    iget-wide v4, v9, LX/0pYo;->LLIZLLLIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_a

    const-string v7, "step_bytesync_fail"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "banner effect. invalid born time, current born time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0pYo;->LLIZLLLIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v13, ""

    const/16 v17, 0x3bc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v7 .. v17}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_a
    iput-wide v1, v9, LX/0pYo;->LLIZLLLIL:J

    :cond_b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_c
    iget-object v13, v6, LX/0pXF;->LLILIL:Ljava/lang/String;

    if-nez v13, :cond_d

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object v13, v3

    :cond_d
    if-eqz v14, :cond_f

    const-string v0, "billboard_get"

    invoke-static {v0, v3, v13}, LX/0pXF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    const-string v12, "0"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    new-instance v0, LX/0pXG;

    invoke-direct {v0, v14, v6, v13}, LX/0pXG;-><init>(ZLX/0pXF;Ljava/lang/String;)V

    const-string v18, "guide"

    const-string v17, "old_msg"

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object v15, v3

    invoke-static/range {v12 .. v19}, LX/0pYC;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0pYg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "billboard_delete"

    invoke-static {v0, v3, v13}, LX/0pXF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    :catchall_1
    :cond_10
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_11
    return-void
.end method
