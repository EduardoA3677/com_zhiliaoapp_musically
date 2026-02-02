.class public final LX/0r2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r2U;

.field public static LIZIZ:J

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/0r2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0r2U;

    invoke-direct {v0}, LX/0r2U;-><init>()V

    sput-object v0, LX/0r2U;->LIZ:LX/0r2U;

    sget-object v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->flushDelayTimeForehand:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0r2V;->LL:LX/0r2V;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0r46;

    invoke-direct {v0}, LX/0r46;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2U;->LIZJ:LX/05ta;

    new-instance v0, LX/0qvJ;

    invoke-direct {v0}, LX/0qvJ;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2U;->LIZLLL:LX/05ta;

    new-instance v0, LX/0r2a;

    invoke-direct {v0}, LX/0r2a;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2U;->LJ:LX/05ta;

    new-instance v0, LX/0r2Z;

    invoke-direct {v0}, LX/0r2Z;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2U;->LJFF:LX/05ta;

    new-instance v0, LX/0r2Y;

    invoke-direct {v0}, LX/0r2Y;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2U;->LJI:LX/05ta;

    sget-object v0, LX/0r2W;->LL:LX/0r2W;

    sput-object v0, LX/0r2U;->LJII:LX/0r2W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->flushScenes:[I

    invoke-static {p0, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->shouldJudgeTrafficStatus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object p0

    sget-object v3, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v2, LX/0gYo;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParallelStreamCDNStrategyKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pricing_method_p95"

    invoke-virtual {v2, v1, v0}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lkotlin/jvm/internal/AFwS252S0000000_26;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0r2U;->LIZIZ(Z)V

    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 13

    if-eqz p0, :cond_2

    sget-object v0, LX/0r2U;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    :goto_0
    sget-object v0, LX/0r2U;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-wide v12, v10, v8

    array-length v7, v11

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    aget-wide v0, v11, v6

    sub-long v2, v12, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, LX/0r2U;->LIZ:LX/0r2U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r2U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0r2U;->LJII:LX/0r2W;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/0r2U;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    goto :goto_0

    :cond_3
    return-void
.end method
