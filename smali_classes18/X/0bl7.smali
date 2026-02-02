.class public final LX/0bl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bl7;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0bl7;

    invoke-direct {v0}, LX/0bl7;-><init>()V

    sput-object v0, LX/0bl7;->LIZ:LX/0bl7;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;-><init>(ZZZIIZ)V

    sput-object v0, LX/0bl7;->LIZIZ:Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    new-instance v0, LX/0bl8;

    invoke-direct {v0}, LX/0bl8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bl7;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
