.class public final LX/0rgO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rgQ;

.field public static final LIZIZ:LX/0rgP;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/0rgR;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0rfr;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rgO;

    sget-object v0, LX/0rgQ;->LIZ:LX/0rgQ;

    sput-object v0, LX/0rgO;->LIZ:LX/0rgQ;

    new-instance v0, LX/0rgP;

    invoke-direct {v0}, LX/0rgP;-><init>()V

    sput-object v0, LX/0rgO;->LIZIZ:LX/0rgP;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rgO;->LIZJ:LX/05ta;

    new-instance v1, LX/0rgo;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->repeatSkip:Z

    invoke-direct {v1, v0}, LX/0rgo;-><init>(Z)V

    new-instance v0, LX/0rgR;

    invoke-direct {v0, v1}, LX/0rgR;-><init>(LX/0rgo;)V

    sput-object v0, LX/0rgO;->LIZLLL:LX/0rgR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rgO;->LJ:Ljava/util/Map;

    return-void
.end method
