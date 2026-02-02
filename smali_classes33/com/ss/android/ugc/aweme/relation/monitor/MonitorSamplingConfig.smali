.class public final Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZ:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const-wide v5, 0x3f547ae147ae147bL    # 0.00125

    move-wide v3, v1

    move-wide v7, v1

    move-wide v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;-><init>(DDDDD)V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig$ConfigValue;

    new-instance v0, LX/12gq;

    invoke-direct {v0}, LX/12gq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZJ:LX/05ta;

    new-instance v0, LX/12dV;

    invoke-direct {v0}, LX/12dV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZLLL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/12gn;

    invoke-direct {v0}, LX/12gn;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJ:LX/05ta;

    new-instance v0, LX/12gp;

    invoke-direct {v0}, LX/12gp;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJFF:LX/05ta;

    new-instance v0, LX/12gm;

    invoke-direct {v0}, LX/12gm;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJI:LX/05ta;

    new-instance v0, LX/12go;

    invoke-direct {v0}, LX/12go;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJII:LX/05ta;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()D
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/monitor/MonitorSamplingConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
