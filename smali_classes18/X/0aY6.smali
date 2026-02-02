.class public final LX/0aY6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/strategy/api/StrategyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0aY6;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/strategy/api/StrategyApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aY6;

    invoke-direct {v0}, LX/0aY6;-><init>()V

    sput-object v0, LX/0aY6;->LIZ:LX/0aY6;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aY6;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/04cI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/exp/StrategyApiTimeoutOptSettingsData;

    if-eqz v3, :cond_0

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/exp/StrategyApiTimeoutOptSettingsData;->timeoutConnection:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/exp/StrategyApiTimeoutOptSettingsData;->timeoutRead:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/exp/StrategyApiTimeoutOptSettingsData;->timeoutWrite:J

    iput-wide v0, v2, LX/0z3b;->LJ:J

    :goto_0
    sget-object v0, LX/0aY6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/api/StrategyApi;

    invoke-interface {v0, p0, v2, p1}, Lcom/ss/android/ugc/aweme/im/strategy/api/StrategyApi;->getStrategyConfig(Ljava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
