.class public LX/10K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10KQ;
.implements LX/0zfj;


# instance fields
.field public LIZ:LX/10KX;

.field public final LIZIZ:LX/10KJ;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public volatile LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public final LJIIIIZZ:LX/10KA;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/10KK;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:J

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/EventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LY/ARunnableS86S0100000_30;

.field public final LJIILL:LY/ARunnableS86S0100000_30;

.field public final LJIILLIIL:LY/ARunnableS86S0100000_30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10KN;

    invoke-direct {v0}, LX/10KN;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/10KX;LX/10KC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10K9;->LIZ:LX/10KX;

    iput-object p2, p0, LX/10K9;->LIZIZ:LX/10KJ;

    const-string v1, ""

    iput-object v1, p0, LX/10K9;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10K9;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/10K9;->LJI:Ljava/lang/String;

    new-instance v1, LX/10KA;

    iget-object v0, p0, LX/10K9;->LIZ:LX/10KX;

    invoke-direct {v1, v0}, LX/10KA;-><init>(LX/10KX;)V

    iput-object v1, p0, LX/10K9;->LJIIIIZZ:LX/10KA;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10K9;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10K9;->LJIILIIL:Ljava/util/List;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10K9;->LJIILJJIL:LY/ARunnableS86S0100000_30;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10K9;->LJIILL:LY/ARunnableS86S0100000_30;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10K9;->LJIILLIIL:LY/ARunnableS86S0100000_30;

    sget-object v0, LX/0X1S;->LIZIZ:LX/0X1S;

    iget-object v0, v0, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LIZ(LX/0zfj;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;[B)LX/0ykf;
    .locals 1

    const-string v0, "gzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, LX/0ykd;

    invoke-direct {v0, p0}, LX/0ykd;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, LX/0ykf;->LIZ([BIIZ)LX/0yke;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZ()V
    .locals 5

    :try_start_0
    sget-object v0, LX/0X1S;->LIZIZ:LX/0X1S;

    iget-object v1, v0, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    sget-boolean v0, LX/0X1F;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10K9;->LIZ:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v2, LX/10Ci;

    const-string v1, "connection not available"

    const/4 v0, -0x3

    invoke-direct {v2, v0, v1}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10KH;->LJII(LX/10Ci;)V

    return-void

    :cond_0
    sget-wide v3, LX/0X1F;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/10K9;->LJIILJJIL:LY/ARunnableS86S0100000_30;

    invoke-static {v3, v4, v0}, LX/10KS;->LIZJ(JLjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/10K9;->LIZIZ:LX/10KJ;

    invoke-interface {v0}, LX/10KJ;->LIZJ()V

    iget-object v0, p0, LX/10K9;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/10K9;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10K9;->LIZLLL:J

    iget-object v0, p0, LX/10K9;->LIZ:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-boolean v0, v3, LX/10KD;->LIZLLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/10KD;->LIZLLL:Z

    const-string v1, "request_server"

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v0, v1}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/10K9;->LIZ:LX/10KX;

    invoke-virtual {p0, v0}, LX/10K9;->LIZLLL(LX/10KX;)Lcom/bytedance/sdui/serializedData/register/RegisterRequest;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/10K9;->LJIIIZ(ILcom/bytedance/sdui/serializedData/AbsSerializedData;)V

    iput-boolean v2, p0, LX/10K9;->LJ:Z

    iget-object v0, p0, LX/10K9;->LJIIIIZZ:LX/10KA;

    iget-object v3, v0, LX/10KA;->LIZIZ:LX/10Lk;

    sget-wide v1, LX/0X1F;->LJI:J

    const/16 v0, 0x3e9

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/10K9;->LJI(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0zfi;)V
    .locals 14

    move-object v9, p1

    iget v0, v9, LX/0zfi;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const-string v4, "seq_id"

    const-string v3, "session_id"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    move-object v10, p0

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v2, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v8, LY/ARunnableS23S0200100_30;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, LX/0NgV;->LIZIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, LY/ARunnableS23S0200100_30;->run()V

    :goto_0
    iget-object v0, v9, LX/0zfi;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/10K9;->LJFF:Ljava/lang/String;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/ACKRequest;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/ACKRequest;-><init>()V

    iget-object v0, v9, LX/0zfi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    iput-object v5, v2, Lcom/bytedance/sdui/serializedData/common/ACKRequest;->LIZIZ:Ljava/lang/Long;

    iget-object v0, v10, LX/10K9;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/ACKRequest;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v10, v0, v2}, LX/10K9;->LJIIIZ(ILcom/bytedance/sdui/serializedData/AbsSerializedData;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0NgV;->LIZIZ:Lm83/a;

    invoke-static {v0, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, v9, LX/0zfi;->LIZ:[B

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0zfi;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/10K9;->LJII(Ljava/lang/String;[B)LX/0ykf;

    move-result-object v0

    invoke-static {v0}, LX/10KB;->LIZ(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/ACKResponse;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/sdui/serializedData/common/ACKResponse;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/10K9;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/sdui/serializedData/common/ACKResponse;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, v10, LX/10K9;->LJIIJJI:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10KK;

    if-eqz v5, :cond_1

    iget-object v0, v10, LX/10K9;->LIZ:LX/10KX;

    iget-object v9, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v10, LX/10K9;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "origin_size"

    iget v0, v5, LX/10KK;->LIZIZ:I

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "gzip_size"

    iget v0, v5, LX/10KK;->LIZJ:I

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "from"

    const-string v0, "client"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v5, LX/10KK;->LIZ:J

    sub-long/2addr v3, v6

    const-string v0, "ack_dur"

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdui_ack_response"

    invoke-virtual {v9, v0, v8}, LX/10KH;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/10K9;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] onReceivedACKMsg, seqId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/10KK;->LIZIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/10KK;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDUINetworkHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/10K9;->LIZ:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v0, Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    invoke-direct {v0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    iget-object v0, v2, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/10Kk;->LIZ:LX/10Lk;

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/10Kk;->LIZ:LX/10Lk;

    const/16 v0, 0x2712

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v0, p0, LX/10K9;->LJIIIIZZ:LX/10KA;

    iget-object v1, v0, LX/10KA;->LIZIZ:LX/10Lk;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-wide v1, LX/0X1F;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/10K9;->LJIILJJIL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    sget-wide v1, LX/0X1F;->LIZJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/10K9;->LJIILL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-wide v1, LX/0X1F;->LIZLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/10K9;->LJIILLIIL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10K9;->LJIIIZ:Z

    iget-object v0, p0, LX/10K9;->LIZIZ:LX/10KJ;

    invoke-interface {v0}, LX/10KJ;->onDestroy()V

    return-void
.end method

.method public final LIZLLL(LX/10KX;)Lcom/bytedance/sdui/serializedData/register/RegisterRequest;
    .locals 9

    iget-object v1, p1, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    new-instance v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;-><init>()V

    const-string v0, "1.0"

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJFF:I

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJI:F

    const-string v0, "android"

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/10Le;->LJII:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    invoke-virtual {v0}, LX/10Le;->LIZIZ()LX/0zkb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zkb;->LIZIZ()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v0, v0, LX/0zkb;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zke;

    new-instance v1, Lcom/bytedance/sdui/serializedData/register/FontCacheItem;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/register/FontCacheItem;-><init>()V

    iget v0, v7, LX/0zke;->LIZJ:I

    iput v0, v1, Lcom/bytedance/sdui/serializedData/register/FontCacheItem;->LIZ:I

    iget-object v0, v7, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdui/serializedData/register/FontCacheItem;->LIZIZ:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v2, v4, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    iget-object v0, v7, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([C)V

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update([B)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/bytedance/sdui/serializedData/register/FontsToken;

    invoke-direct {v4}, Lcom/bytedance/sdui/serializedData/register/FontsToken;-><init>()V

    iput-object v6, v4, Lcom/bytedance/sdui/serializedData/register/FontsToken;->LIZ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, Lcom/bytedance/sdui/serializedData/register/FontsToken;->LIZIZ:I

    iput-object v4, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJII:Lcom/bytedance/sdui/serializedData/register/FontsToken;

    iget-object v0, p0, LX/10K9;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/10KX;->LLJILJILJ:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIJ:Ljava/util/List;

    iget-object v0, p1, LX/10KX;->LLJILLL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/10KX;->LLJJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILIIL:J

    iget-object v0, p1, LX/10KX;->LLJJIII:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10K9;->LJFF:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILJJIL:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/10K9;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/EventRequest;

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iput-object v2, v3, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILL:Ljava/util/List;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    sget-boolean v0, LX/0X1F;->LIZ:Z

    sget-boolean v0, LX/0X1F;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reqUuid"

    iget-object v0, p0, LX/10K9;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/10K9;->LIZLLL:J

    sub-long/2addr v3, v0

    const-string v0, "sessionStartTime"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isDestroyed"

    iget-boolean v0, p0, LX/10K9;->LJIIIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isServerDestroyed"

    iget-boolean v0, p0, LX/10K9;->LJII:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMsgReceived"

    iget-boolean v0, p0, LX/10K9;->LJIIJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "logId"

    iget-object v0, p0, LX/10K9;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRuntimeReady"

    iget-boolean v0, p0, LX/10K9;->LJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/sdui/serializedData/common/PollingResponse;J)V
    .locals 7

    const-string v0, "handleResponse: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/10K9;->LJFF:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected req uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10K9;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/10K9;->LJI:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/Frame;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/10K9;->LIZIZ:LX/10KJ;

    iget-object v1, p0, LX/10K9;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    invoke-interface/range {v0 .. v6}, LX/10KJ;->LIZIZ(Ljava/lang/String;Lcom/bytedance/sdui/serializedData/common/Frame;JJ)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJ:Lcom/bytedance/sdui/serializedData/common/CommonResponse;

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/bytedance/sdui/serializedData/common/CommonResponse;->LIZ:I

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/10K9;->LIZIZ:LX/10KJ;

    new-instance v2, LX/10Ci;

    iget-object v1, v0, Lcom/bytedance/sdui/serializedData/common/CommonResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/10K9;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/10KJ;->LIZ(LX/10Ci;)V

    :cond_2
    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onRequestError "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    iget-object v3, p0, LX/10K9;->LIZIZ:LX/10KJ;

    new-instance v2, LX/10Ci;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x4

    invoke-direct {v2, v0, v1}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/10KJ;->LIZ(LX/10Ci;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/sdui/serializedData/common/EventRequest;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/10K9;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10K9;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-wide v3, LX/0X1F;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/10K9;->LJIILL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/10K9;->LJIILLIIL:LY/ARunnableS86S0100000_30;

    invoke-static {v0}, LX/10KS;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/10K9;->LJIILL:LY/ARunnableS86S0100000_30;

    sget-wide v0, LX/0X1F;->LIZJ:J

    invoke-static {v0, v1, v2}, LX/10KS;->LIZJ(JLjava/lang/Runnable;)V

    iget-object v2, p0, LX/10K9;->LJIILLIIL:LY/ARunnableS86S0100000_30;

    sget-wide v0, LX/0X1F;->LIZLLL:J

    invoke-static {v0, v1, v2}, LX/10KS;->LIZJ(JLjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/10K9;->LJFF:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/10K9;->LJIIIZ(ILcom/bytedance/sdui/serializedData/AbsSerializedData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/10K9;->LJI(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(ILcom/bytedance/sdui/serializedData/AbsSerializedData;)V
    .locals 4

    iget-boolean v0, p0, LX/10K9;->LJII:Z

    if-nez v0, :cond_1

    sget-object v3, LX/0NgV;->LIZLLL:LX/0NgV;

    new-instance v2, LY/ARunnableS31S0201000_30;

    const/4 v0, 0x5

    invoke-direct {v2, p2, p1, p0, v0}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/0NgV;->LIZIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS31S0201000_30;->run()V

    return-void

    :cond_0
    iget-object v0, v3, LX/0NgV;->LIZIZ:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Remote Server is Destroy!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "SDUINetworkHandler$"

    iget-object v0, p0, LX/10K9;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
