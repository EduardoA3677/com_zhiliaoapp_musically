.class public final LX/03O6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03O6;

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03O6;

    invoke-direct {v0}, LX/03O6;-><init>()V

    sput-object v0, LX/03O6;->LIZ:LX/03O6;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/03O6;->LIZIZ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(ZIIZZLX/03Nm;)V
    .locals 10

    sget-object v0, LX/0sRS;->LIZ:LX/0sRS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sRS;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    const-string v4, "1"

    const-string v9, "0"

    if-eqz p0, :cond_5

    move-object v2, v4

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_expired"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p3, :cond_4

    move-object v2, v4

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_expiry_time_valid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz p4, :cond_3

    move-object v2, v4

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_times_limit"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ntp_ts"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "local_ts"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    int-to-long v0, p2

    const-wide/32 v7, 0x63b05c80

    cmp-long v2, v7, v0

    const-wide v5, 0x2540be400L

    if-gtz v2, :cond_2

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    move-object v2, v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ntp_invalid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    int-to-long v1, p1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "local_invalid"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "npt_local_diff"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_avatar_expiry"

    invoke-interface {p5, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v4, v9

    goto :goto_4

    :cond_2
    move-object v2, v9

    goto :goto_3

    :cond_3
    move-object v2, v9

    goto :goto_2

    :cond_4
    move-object v2, v9

    goto/16 :goto_1

    :cond_5
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/03O6;ZLjava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 11

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sRS;->LIZ:LX/0sRS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sRS;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03O5;

    const/4 p0, 0x0

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v7, p5

    move v6, p4

    move-object v4, p3

    move-object v3, p2

    move v8, p1

    invoke-direct/range {v2 .. v11}, LX/03O5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/03Nm;IZZZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
