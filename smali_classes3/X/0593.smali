.class public final LX/0593;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0xn9;

.field public static LIZIZ:LX/040L;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0gSm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0593;->LIZJ:LX/05ta;

    const/16 v0, 0x27e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0593;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0593;->LJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0593;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0591;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0591;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0593;->LIZ:LX/0xn9;

    if-nez v0, :cond_0

    new-instance v1, LX/0xn9;

    const-string v0, "SleepHourMusicManager"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0593;->LIZ:LX/0xn9;

    :cond_0
    sget-object v0, LX/0593;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0593;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0592;

    invoke-direct {v0, p0, v4, v4}, LX/0592;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/4 v0, 0x7

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0594;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, p0, v0, v3, v4}, LX/0594;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
