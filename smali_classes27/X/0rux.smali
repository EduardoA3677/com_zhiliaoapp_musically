.class public final LX/0rux;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rux;

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:I

.field public static final LJFF:LX/0Zxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zxm<",
            "LX/0Zxu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0Zxv;

.field public static LJII:Z

.field public static LJIIIIZZ:I

.field public static LJIIIZ:Lorg/json/JSONObject;

.field public static LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Zxu;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rux;

    invoke-direct {v0}, LX/0rux;-><init>()V

    sput-object v0, LX/0rux;->LIZIZ:LX/0rux;

    const-string v2, "f_session"

    sput-object v2, LX/0rux;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0xa

    sput v0, LX/0rux;->LJ:I

    new-instance v1, LX/0Zxm;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LX/0Zxm;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0rux;->LJFF:LX/0Zxm;

    new-instance v0, LX/0Zxv;

    invoke-direct {v0}, LX/0Zxv;-><init>()V

    sput-object v0, LX/0rux;->LJI:LX/0Zxv;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rux;->LJII:Z

    const/4 v0, -0x1

    sput v0, LX/0rux;->LJIIIIZZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rut;->LIZJ:Z

    sput-boolean v0, LX/0rux;->LIZJ:Z

    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const-string v0, "function"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "getRange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "date"

    if-eqz v0, :cond_e

    const-string v0, "params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    const-string v0, "cache"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0rux;->LJIIJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    sget-object v0, LX/0rux;->LJIIIZ:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_0

    sget v0, LX/0rux;->LJIIIIZZ:I

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_0
    sget-object v0, LX/0rux;->LJIIJ:Ljava/util/ArrayList;

    :goto_1
    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "beginTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0Zxx;->LIZJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v0, "seqCnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p1}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string v0, "playTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "range"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Integer;

    :goto_3
    const-string v0, "rangeExcludeThis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rud;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0rux;->LJIIIIZZ:I

    if-eqz p4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :cond_6
    const-string v0, "session_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_4
    sput-object v2, LX/0rux;->LJIIIZ:Lorg/json/JSONObject;

    sget-object v2, LX/0rux;->LJFF:LX/0Zxm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0Zxm;->LIZIZ(ILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rux;->LJIIJ:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_7
    move-object v3, v6

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    const-string v0, "relative_func"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "sum"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0rvJ;->LIZ:LX/0rvJ;

    invoke-virtual {v0, v2}, LX/0rvJ;->LIZ(Ljava/util/ArrayList;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v6

    :cond_c
    return-object v2

    :cond_d
    return-object v6

    :cond_e
    if-nez v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x157f81e

    if-eq v1, v0, :cond_10

    const v0, 0x2eefae

    if-eq v1, v0, :cond_11

    const v0, 0x2a83ff2

    if-ne v1, v0, :cond_f

    const-string v0, "lastSequenceId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    return-object v6

    :cond_10
    const-string v0, "sessionRank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0rux;->LJI:LX/0Zxv;

    invoke-static {v0, p1}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v6

    :cond_12
    sget-object v0, LX/0rux;->LJI:LX/0Zxv;

    invoke-static {v0, p1}, LX/0Zxx;->LJ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3ff23cea -> :sswitch_0
        -0x35ff0376 -> :sswitch_1
        0x2eefae -> :sswitch_2
        0x243a3e51 -> :sswitch_3
        0x6ffb9821 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rux;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rux;->LIZLLL:Ljava/lang/String;

    return-void
.end method
