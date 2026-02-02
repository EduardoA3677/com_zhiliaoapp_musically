.class public final LX/15RR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/11zm;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    new-instance v2, LX/15Ra;

    invoke-direct {v2}, LX/15Ra;-><init>()V

    iput-object p1, v2, LX/15Ra;->LIZLLL:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/11zm;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15RS;

    new-instance v4, LX/15RT;

    invoke-direct {v4}, LX/15RT;-><init>()V

    invoke-static {}, LX/15Rk;->LIZ()LX/15Rk;

    move-result-object v0

    iget-object v0, v0, LX/15Rk;->LIZ:LX/15Rg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/15Rk;->LIZ()LX/15Rk;

    move-result-object v0

    iget-object v0, v0, LX/15Rk;->LIZ:LX/15Rg;

    iget-wide v0, v0, LX/15Rg;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15RT;->LJ:Ljava/lang/Long;

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/15RS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15Rj;

    new-instance v10, LX/15RV;

    invoke-direct {v10}, LX/15RV;-><init>()V

    iget-wide v0, v6, LX/15RS;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/15RV;->LIZLLL:Ljava/lang/Long;

    iget-object v12, v11, LX/15Rj;->LIZ:[J

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v12

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v12

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_1

    aget-wide v0, v12, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iput-object v8, v10, LX/15RV;->LJ:Ljava/util/List;

    iget-object v0, v11, LX/15Rj;->LIZIZ:Ljava/lang/Long;

    iput-object v0, v10, LX/15RV;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v10}, LX/15RV;->LIZIZ()Lcom/bytedance/scalpel/protos/MethodStack;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v9, v4, LX/15RT;->LIZLLL:Ljava/util/List;

    iget-object v0, v6, LX/15RS;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v4, LX/15RT;->LJFF:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/15RS;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/15RT;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/15RX;

    invoke-direct {v1}, LX/15RX;-><init>()V

    iget-object v0, v6, LX/15RS;->LIZIZ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/15RX;->LJ:Ljava/util/List;

    iget-object v0, v6, LX/15RS;->LJ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/15RX;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v6, LX/15RS;->LIZJ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/15RX;->LIZLLL:Ljava/util/List;

    iget-object v0, v6, LX/15RS;->LIZLLL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/15RX;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, LX/15RX;->LIZIZ()Lcom/bytedance/scalpel/protos/PerformanceInfo;

    move-result-object v0

    iput-object v0, v4, LX/15RT;->LJI:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    new-instance v5, LX/15Rd;

    invoke-direct {v5}, LX/15Rd;-><init>()V

    iget-wide v0, v6, LX/15RS;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Rd;->LIZLLL:Ljava/lang/Long;

    iget-wide v0, v6, LX/15RS;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Rd;->LJ:Ljava/lang/Long;

    invoke-virtual {v5}, LX/15Rd;->LIZIZ()Lcom/bytedance/scalpel/protos/TimeStampRange;

    move-result-object v0

    iput-object v0, v4, LX/15RT;->LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    new-instance v5, LX/15Rb;

    invoke-direct {v5}, LX/15Rb;-><init>()V

    iget-wide v0, v6, LX/15RS;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Rb;->LJFF:Ljava/lang/Long;

    iget-wide v0, v6, LX/15RS;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Rb;->LJI:Ljava/lang/Long;

    iget-wide v0, v6, LX/15RS;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Rb;->LIZLLL:Ljava/lang/Long;

    iget-wide v0, v6, LX/15RS;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Rb;->LJ:Ljava/lang/Long;

    invoke-virtual {v5}, LX/15Rb;->LIZIZ()Lcom/bytedance/scalpel/protos/TimeInfo;

    move-result-object v0

    iput-object v0, v4, LX/15RT;->LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

    invoke-virtual {v4}, LX/15RT;->LIZIZ()Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iput-object v3, v2, LX/15Ra;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, LX/15Ra;->LIZIZ()Lcom/bytedance/scalpel/protos/BigJankMsg;

    move-result-object v1

    new-instance v5, LX/15QZ;

    invoke-direct {v5}, LX/15QZ;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15QZ;->LJ:Ljava/lang/Long;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/15QZ;->LJFF:Ljava/lang/String;

    iget-object v4, v5, LX/15QZ;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/15QX;

    invoke-direct {v3}, LX/15QX;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/15QX;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/1796;->TypeBigJankV2:LX/1796;

    invoke-virtual {v0}, LX/1796;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/15QX;->LJ:Ljava/lang/Integer;

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v3, LX/15QX;->LJFF:Lokio/ByteString;

    invoke-virtual {v3}, LX/15QX;->LIZIZ()Lcom/bytedance/scalpel/protos/PerfData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/bytedance/scalpel/bigjank/IBigJankApi;->LIZ:LX/15Qi;

    new-instance v2, LX/15Qe;

    invoke-virtual {v5}, LX/15QZ;->LIZIZ()Lcom/bytedance/scalpel/protos/PerfDataRequest;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Qe;-><init>(Lcom/bytedance/scalpel/protos/PerfDataRequest;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/15Qi;LX/15Qe;I)V

    invoke-static {v1}, LX/0XzV;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
