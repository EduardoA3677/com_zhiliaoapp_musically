.class public final LX/0PUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:J

.field public static volatile LIZJ:LX/0R1H;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PUa;

    invoke-direct {v0}, LX/0PUa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PUb;->LIZ:LX/05ta;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    sput-object v0, LX/0PUb;->LIZJ:LX/0R1H;

    const/4 v0, 0x1

    sput v0, LX/0PUb;->LIZLLL:I

    return-void
.end method

.method public static LIZ()LX/02uK;
    .locals 1

    sget-object v0, LX/0PUb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public static LIZIZ(LX/0PUZ;LX/0PUW;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0PUX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0PUX;-><init>(LX/0PUZ;LX/0PUW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
