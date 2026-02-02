.class public final LX/149K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/149K;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/149K;

    invoke-direct {v0}, LX/149K;-><init>()V

    sput-object v0, LX/149K;->LIZ:LX/149K;

    new-instance v0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;

    const/4 v1, 0x0

    const/4 v6, 0x6

    const-wide/16 v7, 0x7530

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;-><init>(ZZZZIIJI)V

    sput-object v0, LX/149K;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;

    new-instance v0, LX/149H;

    invoke-direct {v0}, LX/149H;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LIZJ:LX/05ta;

    new-instance v0, LX/149Q;

    invoke-direct {v0}, LX/149Q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LIZLLL:LX/05ta;

    new-instance v0, LX/149P;

    invoke-direct {v0}, LX/149P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJ:LX/05ta;

    new-instance v0, LX/149J;

    invoke-direct {v0}, LX/149J;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJFF:LX/05ta;

    new-instance v0, LX/149L;

    invoke-direct {v0}, LX/149L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJI:LX/05ta;

    new-instance v0, LX/149M;

    invoke-direct {v0}, LX/149M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJII:LX/05ta;

    new-instance v0, LX/149N;

    invoke-direct {v0}, LX/149N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/149O;

    invoke-direct {v0}, LX/149O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJIIIZ:LX/05ta;

    new-instance v0, LX/149I;

    invoke-direct {v0}, LX/149I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149K;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/149K;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;
    .locals 1

    sget-object v0, LX/149K;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchConfig;

    return-object v0
.end method
