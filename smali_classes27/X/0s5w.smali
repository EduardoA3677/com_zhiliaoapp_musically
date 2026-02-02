.class public final LX/0s5w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0r79;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0s61;

.field public static final LJI:LX/0s62;

.field public static final LJII:LX/0s63;

.field public static final LJIIIIZZ:LX/0s5z;

.field public static final LJIIIZ:LX/0s60;

.field public static final LJIIJ:LX/0s5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, LX/0s5w;

    const/4 v0, 0x6

    new-array v8, v0, [Lkotlin/Pair;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "cpu"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "batterySaveMode"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "temp"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "drop3"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "memory"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    const-string v0, "batteryLevel"

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v7, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, LX/0s5w;->LIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v6, LX/0s5w;->LIZIZ:Ljava/util/Set;

    sget-object v7, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v6, 0x1b0

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v6

    invoke-static {v7, v6}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    sput-object v6, LX/0s5w;->LIZLLL:LX/05ta;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, LX/0s5w;->LJ:Ljava/util/List;

    new-instance v6, LX/0s61;

    invoke-direct {v6}, LX/0s61;-><init>()V

    sput-object v6, LX/0s5w;->LJFF:LX/0s61;

    new-instance v6, LX/0s62;

    invoke-direct {v6}, LX/0s62;-><init>()V

    sput-object v6, LX/0s5w;->LJI:LX/0s62;

    new-instance v6, LX/0s63;

    invoke-direct {v6}, LX/0s63;-><init>()V

    sput-object v6, LX/0s5w;->LJII:LX/0s63;

    new-instance v6, LX/0s5z;

    invoke-direct {v6}, LX/0s5z;-><init>()V

    sput-object v6, LX/0s5w;->LJIIIIZZ:LX/0s5z;

    new-instance v6, LX/0s60;

    invoke-direct {v6}, LX/0s60;-><init>()V

    sput-object v6, LX/0s5w;->LJIIIZ:LX/0s60;

    new-instance v6, LX/0s5y;

    invoke-direct {v6}, LX/0s5y;-><init>()V

    sput-object v6, LX/0s5w;->LJIIJ:LX/0s5y;

    sget-object v7, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->isDowngradeEnable()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeExperiment;->getDowngradeFreqCtrTimeIntervalMs()J

    move-result-wide v13

    invoke-static {}, LX/0s5w;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0s5w;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;

    if-nez v8, :cond_1

    new-instance v15, LX/0s5q;

    invoke-direct {v15}, LX/0s5q;-><init>()V

    :goto_1
    sget-object v11, LX/0s5w;->LJIIIIZZ:LX/0s5z;

    sget-object v6, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v10, LX/0s5x;->Fluency:LX/0s5x;

    invoke-static/range {v10 .. v15}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    goto :goto_0

    :cond_1
    new-instance v7, LX/0s66;

    invoke-direct {v7}, LX/0s66;-><init>()V

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->mediumThreshold:F

    iput v6, v7, LX/0s66;->LIZJ:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->highThreshold:F

    iput v6, v7, LX/0s66;->LIZIZ:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->criticalThreshold:F

    iput v6, v7, LX/0s66;->LIZ:F

    new-instance v15, LX/0s5q;

    invoke-direct {v15}, LX/0s5q;-><init>()V

    iget v6, v7, LX/0s66;->LIZ:F

    iput v6, v15, LX/0s5q;->LIZ:F

    iget v6, v7, LX/0s66;->LIZIZ:F

    iput v6, v15, LX/0s5q;->LIZIZ:F

    iget v6, v7, LX/0s66;->LIZJ:F

    iput v6, v15, LX/0s5q;->LIZJ:F

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0s5w;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;

    if-nez v8, :cond_2

    new-instance v15, LX/0s5i;

    invoke-direct {v15}, LX/0s5i;-><init>()V

    :goto_2
    sget-object v11, LX/0s5w;->LJIIIZ:LX/0s60;

    sget-object v6, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v10, LX/0s5x;->Temperature:LX/0s5x;

    invoke-static/range {v10 .. v15}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    goto/16 :goto_0

    :cond_2
    new-instance v7, LX/0s67;

    invoke-direct {v7}, LX/0s67;-><init>()V

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->mediumThreshold:F

    iput v6, v7, LX/0s67;->LIZJ:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->highThreshold:F

    iput v6, v7, LX/0s67;->LIZIZ:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->criticalThreshold:F

    iput v6, v7, LX/0s67;->LIZ:F

    new-instance v15, LX/0s5i;

    invoke-direct {v15}, LX/0s5i;-><init>()V

    iget v6, v7, LX/0s67;->LIZ:F

    iput v6, v15, LX/0s5i;->LIZ:F

    iget v6, v7, LX/0s67;->LIZIZ:F

    iput v6, v15, LX/0s5i;->LIZIZ:F

    iget v6, v7, LX/0s67;->LIZJ:F

    iput v6, v15, LX/0s5i;->LIZJ:F

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0s5w;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;

    if-nez v8, :cond_3

    new-instance v7, LX/0WMq;

    invoke-direct {v7}, LX/0WMq;-><init>()V

    :goto_3
    sget-object v6, LX/0s5w;->LJFF:LX/0s61;

    invoke-static {v6, v12, v13, v14, v7}, LX/0s6t;->LJIILLIIL(LX/0s6A;ZJLX/0WMq;)V

    goto/16 :goto_0

    :cond_3
    new-instance v7, LX/0WMp;

    invoke-direct {v7}, LX/0WMp;-><init>()V

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->mediumThreshold:F

    iput v6, v7, LX/0WMp;->LIZJ:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->highThreshold:F

    iput v6, v7, LX/0WMp;->LIZIZ:F

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->criticalThreshold:F

    iput v6, v7, LX/0WMp;->LIZ:F

    invoke-virtual {v7}, LX/0WMp;->LIZ()LX/0WMq;

    move-result-object v7

    goto :goto_3

    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0s5w;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;

    if-nez v8, :cond_4

    new-instance v15, LX/0s64;

    invoke-direct {v15}, LX/0s64;-><init>()V

    :goto_4
    sget-object v11, LX/0s5w;->LJI:LX/0s62;

    sget-object v6, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v10, LX/0s5x;->Memory:LX/0s5x;

    invoke-static/range {v10 .. v15}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    goto/16 :goto_0

    :cond_4
    new-instance v7, LX/0s69;

    invoke-direct {v7}, LX/0s69;-><init>()V

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->mediumThreshold:F

    float-to-int v6, v6

    iput v6, v7, LX/0s69;->LIZJ:I

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->highThreshold:F

    float-to-int v6, v6

    iput v6, v7, LX/0s69;->LIZIZ:I

    iget v6, v8, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->criticalThreshold:F

    float-to-int v6, v6

    iput v6, v7, LX/0s69;->LIZ:I

    new-instance v15, LX/0s64;

    invoke-direct {v15}, LX/0s64;-><init>()V

    iget v6, v7, LX/0s69;->LIZ:I

    iput v6, v15, LX/0s64;->LIZ:I

    iget v6, v7, LX/0s69;->LIZIZ:I

    iput v6, v15, LX/0s64;->LIZIZ:I

    iget v6, v7, LX/0s69;->LIZJ:I

    iput v6, v15, LX/0s64;->LIZJ:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v16, LX/0s5w;->LJII:LX/0s63;

    sget-object v15, LX/0s5x;->PowerMode:LX/0s5x;

    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    move/from16 v17, v12

    invoke-static/range {v15 .. v20}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0s5w;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;

    if-nez v7, :cond_5

    new-instance v7, LX/0s5h;

    invoke-direct {v7}, LX/0s5h;-><init>()V

    :goto_5
    sget-object v16, LX/0s5w;->LJIIJ:LX/0s5y;

    sget-object v6, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v15, LX/0s5x;->Battery:LX/0s5x;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    goto/16 :goto_0

    :cond_5
    new-instance v8, LX/0s65;

    invoke-direct {v8}, LX/0s65;-><init>()V

    iget v6, v7, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->mediumThreshold:F

    iput v6, v8, LX/0s65;->LIZJ:F

    iget v6, v7, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->highThreshold:F

    iput v6, v8, LX/0s65;->LIZIZ:F

    iget v6, v7, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeSourceConfig;->criticalThreshold:F

    iput v6, v8, LX/0s65;->LIZ:F

    new-instance v7, LX/0s5h;

    invoke-direct {v7}, LX/0s5h;-><init>()V

    iget v6, v8, LX/0s65;->LIZ:F

    iput v6, v7, LX/0s5h;->LIZ:F

    iget v6, v8, LX/0s65;->LIZIZ:F

    iput v6, v7, LX/0s5h;->LIZIZ:F

    iget v6, v8, LX/0s65;->LIZJ:F

    iput v6, v7, LX/0s5h;->LIZJ:F

    goto :goto_5

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x5184e213 -> :sswitch_4
        -0x403d42ff -> :sswitch_3
        0x181a8 -> :sswitch_2
        0x3643d4 -> :sswitch_1
        0x5b6af24 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0s5w;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v0, LX/0s5w;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r79;

    sget-boolean v0, LX/0s5w;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0r79;->LIZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZJ()V
    .locals 1

    sget-object v0, LX/0s5w;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LX/0s5w;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0s5w;->LIZJ:Z

    invoke-static {}, LX/0s5w;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0s5w;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0s5w;->LIZJ:Z

    invoke-static {}, LX/0s5w;->LIZIZ()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->isLoggerEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0s5w;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s5w;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "downgrade_hit_type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_head_anim_entrance_downgrade"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
