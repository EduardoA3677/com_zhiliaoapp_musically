.class public final LX/10KC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10KJ;


# instance fields
.field public final LIZ:LX/10KX;

.field public final LIZIZ:LX/10KF;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdui/serializedData/common/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10KM;

    invoke-direct {v0}, LX/10KM;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/10KX;LX/13HM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10KC;->LIZ:LX/10KX;

    iput-object p2, p0, LX/10KC;->LIZIZ:LX/10KF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10KC;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/10KC;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/10KC;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Ci;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/bytedance/sdui/serializedData/common/Frame;JJ)V
    .locals 13

    sget-boolean v0, LX/0X1F;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10KC;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p2, Lcom/bytedance/sdui/serializedData/common/Frame;->LIZIZ:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v0, :cond_6

    move-object v1, v12

    :goto_0
    const-string v0, "onMessageSuccess, response: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    iget-boolean v0, p0, LX/10KC;->LIZLLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/10KC;->LIZLLL:Z

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0, p1}, LX/10KH;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0}, LX/10KH;->LJ()V

    :cond_1
    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0}, LX/10KH;->LIZIZ()V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    iget-object v0, p2, Lcom/bytedance/sdui/serializedData/common/Frame;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;

    iget-object v3, v0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/operations/Properties;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, LX/10KT;->LIZ:LX/10KT;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/operations/Properties;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10KT;->LIZIZ(Lorg/json/JSONObject;)LX/10LU;

    move-result-object v2

    :goto_2
    const-string v5, "item-key"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v7, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v2, v5}, LX/10LU;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, LX/10KD;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJILJIL:LX/10K9;

    iget-object v0, v0, LX/10K9;->LJI:Ljava/lang/String;

    iput-object v0, v7, LX/10KD;->LJIIJ:Ljava/lang/String;

    new-instance v8, LX/10KE;

    invoke-direct {v8}, LX/10KE;-><init>()V

    iget-object v1, v7, LX/10KD;->LJIJJ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v9, v8, LX/10KE;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/10KD;->LIZJ:J

    sub-long/2addr v5, v0

    iput-wide v5, v8, LX/10KE;->LIZLLL:J

    sub-long v5, p3, v0

    iput-wide v5, v8, LX/10KE;->LIZJ:J

    sub-long v5, p5, v0

    iput-wide v5, v8, LX/10KE;->LJI:J

    iget-boolean v0, v7, LX/10KD;->LJI:Z

    if-nez v0, :cond_3

    iput-boolean v4, v7, LX/10KD;->LJI:Z

    iput v9, v7, LX/10KD;->LJIILLIIL:I

    const/4 v1, -0x1

    const-string v0, "receive_first_item"

    invoke-virtual {v7, v1, v1, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v7, v12

    :goto_3
    iget-object v6, p0, LX/10KC;->LIZIZ:LX/10KF;

    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZIZ:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v7}, LX/10KF;->LJIIJJI(ILjava/lang/String;LX/10LU;LX/10LV;)Ljava/lang/Runnable;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/10KC;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, LX/10LV;->from(Ljava/util/List;)LX/10LV;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v2, v12

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0x15

    invoke-direct {v1, p2, p0, v10, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/10KC;->LIZJ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v4, p0, LX/10KC;->LIZJ:Z

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0}, LX/10KH;->LIZLLL()V

    :goto_4
    iget-object v1, p2, Lcom/bytedance/sdui/serializedData/common/Frame;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0}, LX/10KH;->LJI()V

    goto :goto_4
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10KC;->LIZJ:Z

    iput-boolean v0, p0, LX/10KC;->LIZLLL:Z

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/10KC;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/10KC;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-boolean v0, LX/0X1F;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-boolean v0, v0, LX/10KD;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10KC;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/10KC;->LIZ:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "extraMsg"

    iget-object v0, p0, LX/10KC;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/10KC;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "frame_info"

    invoke-virtual {v3, v0, v2}, LX/10Kk;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/10KC;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method
