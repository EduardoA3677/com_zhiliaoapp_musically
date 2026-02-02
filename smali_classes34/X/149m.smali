.class public final LX/149m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/149m;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/149m;

    invoke-direct {v0}, LX/149m;-><init>()V

    sput-object v0, LX/149m;->LIZ:LX/149m;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1ff

    move-wide v4, v2

    move v6, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move-object v13, v7

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;-><init>(ZJJZLjava/util/List;IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/149m;->LIZIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;

    new-instance v0, LX/149G;

    invoke-direct {v0}, LX/149G;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LIZJ:LX/05ta;

    new-instance v0, LX/149s;

    invoke-direct {v0}, LX/149s;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LIZLLL:LX/05ta;

    new-instance v0, LX/149n;

    invoke-direct {v0}, LX/149n;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJ:LX/05ta;

    new-instance v0, LX/149k;

    invoke-direct {v0}, LX/149k;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJFF:LX/05ta;

    new-instance v0, LX/149q;

    invoke-direct {v0}, LX/149q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJI:LX/05ta;

    new-instance v0, LX/149p;

    invoke-direct {v0}, LX/149p;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJII:LX/05ta;

    new-instance v0, LX/149t;

    invoke-direct {v0}, LX/149t;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/149r;

    invoke-direct {v0}, LX/149r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJIIIZ:LX/05ta;

    new-instance v0, LX/149o;

    invoke-direct {v0}, LX/149o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJIIJ:LX/05ta;

    new-instance v0, LX/149l;

    invoke-direct {v0}, LX/149l;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149m;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/149m;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ()J
    .locals 2

    sget-object v0, LX/149m;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZJ()J
    .locals 2

    sget-object v0, LX/149m;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;
    .locals 1

    sget-object v0, LX/149m;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/abs/prender/PlayerPrerenderConfig;

    return-object v0
.end method
