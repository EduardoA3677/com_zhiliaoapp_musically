.class public final LX/10Kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10Lk;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10KX;


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/10Lk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v0}, LX/10Lk;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v3, p0, LX/10Kk;->LIZ:LX/10Lk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, LX/10Kk;->LIZJ:LX/10KX;

    sget v0, LX/0X1F;->LJFF:I

    int-to-long v1, v0

    const/16 v0, 0x2711

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V
    .locals 2

    iget-object v0, p0, LX/10Kk;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/10Kk;->LIZ:LX/10Lk;

    const/16 v0, 0x2713

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;-><init>()V

    iput-object p1, v1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;->LIZ:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;->LIZIZ:Ljava/lang/String;

    :cond_0
    iput-object v1, v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    return-void
.end method

.method public final LIZJ(LX/10Kg;LX/10Kv;)V
    .locals 5

    sget-object v1, LX/10Kj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    instance-of v0, p2, LX/10Kp;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;-><init>()V

    iget-object v0, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;->LIZ:Ljava/lang/String;

    iget v0, p2, LX/10Kv;->LIZ:I

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;->LIZIZ:J

    move-object v1, p2

    check-cast v1, LX/10Kp;

    invoke-virtual {v1}, LX/10Kp;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/10Kp;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;->LJ:J

    iput-object v3, v2, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

    sget-object v0, LX/0X1g;->LIZ:LX/0X1g;

    iget-object v1, v3, Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X1g;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {p0, v2, v4}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    iget-object v1, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    const-string v0, "nodeappear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, p2

    check-cast v0, LX/10Kp;

    invoke-virtual {v0}, LX/10Kp;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p2, LX/10Kp;

    iget v1, p2, LX/10Kv;->LIZ:I

    iget-object v0, p0, LX/10Kk;->LIZJ:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    invoke-virtual {v0, v2, v1}, LX/10KD;->LIZ(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/10Kk;->LIZJ:LX/10KX;

    iget-object v3, v0, LX/10KX;->LLILZIL:LX/10KI;

    new-instance v2, LX/10Ci;

    const/16 v1, 0xcb

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10Ci;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10KH;->LJII(LX/10Ci;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/10Ko;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;-><init>()V

    iget-object v0, p2, LX/10Kv;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LIZ:Ljava/lang/String;

    iget v0, p2, LX/10Kv;->LIZ:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LIZIZ:J

    check-cast p2, LX/10Ko;

    iget-object v1, p2, LX/10Ko;->LIZJ:LX/0I6d;

    iget v0, v1, LX/0I6d;->LIZ:F

    iput v0, v2, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LIZJ:F

    iget v0, v1, LX/0I6d;->LIZIZ:F

    iput v0, v2, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LIZLLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LJ:J

    iput-object v2, v3, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZ:Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

    invoke-virtual {p0, v3, v4}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    :cond_2
    return-void
.end method
