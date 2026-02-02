.class public final LX/0pXR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0pYl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0pYl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXR;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0pXR;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v8, p0, LX/0pXR;->LL:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v5, "pc_msg"

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "guide"

    const-string v7, "0"

    const/4 v11, 0x0

    const/16 v13, 0x300

    move-object/from16 v4, p2

    move-object v3, p1

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    const-string v5, "app_msg"

    goto :goto_2

    :cond_1
    const/4 v10, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/11uY;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0pXR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pYj;

    if-nez v5, :cond_0

    const-string v0, "step_bytesync_fail"

    const-string v1, "template. unavailable widget ref"

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
    move-object/from16 v0, p1

    invoke-static {v0}, LX/06OT;->LIZ(LX/11uY;)V

    iget-object v1, v0, LX/11uY;->LIZ:[B

    if-eqz v1, :cond_a

    :try_start_0
    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, LX/0pXT;

    invoke-direct {v0}, LX/0pXT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;

    if-eqz v4, :cond_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;->bornTimeMs:Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget-wide v0, v5, LX/0pYo;->LLIZ:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_3

    const-string v6, "step_bytesync_fail"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "template. invalid born time, current born time:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last born time "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0pYo;->LLIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v12, ""

    const/16 v16, 0x3bc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    invoke-static/range {v6 .. v16}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iput-wide v2, v5, LX/0pYo;->LLIZ:J

    :cond_4
    if-nez v4, :cond_6

    :catch_1
    :cond_5
    iget-object v5, v6, LX/0pXR;->LL:Ljava/lang/String;

    const-string v0, "step_bytesync_billboard_data_empty"

    const-string v1, "billboardByteSyncData is null"

    const/4 v2, 0x0

    const-string v3, "guide"

    const-string v4, "0"

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x384

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;->currentDisplayBillboards:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Billboard;

    invoke-static {v0}, LX/01yb;->LIZ(Lcom/bytedance/android/livesdk/model/message/Billboard;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v5, v6, LX/0pXR;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step_bytesync_resolve_fail"

    const/4 v2, 0x0

    const-string v3, "guide"

    const-string v4, "0"

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x384

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;->popUp:Lcom/bytedance/android/livesdk/model/message/PopUp;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/0pYj;->LJJIJIIJI(Lcom/bytedance/android/livesdk/model/message/PopUp;)V

    :cond_8
    iget v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;->triggerSource:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    const-string v1, "billboard_get"

    const-string v0, ""

    invoke-virtual {v6, v1, v0, v3, v7}, LX/0pXR;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0pXS;

    invoke-direct {v1, v6, v3, v7}, LX/0pXS;-><init>(LX/0pXR;Ljava/util/List;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardByteSyncModel;->daInfo:Ljava/util/Map;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0pYo;->LJIJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
