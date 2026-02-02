.class public final LX/11TR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:LX/11T0;

.field public static volatile LJFF:LX/0ocq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/11TS;

    invoke-direct {v0}, LX/11TS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11TR;->LIZ:LX/05ta;

    new-instance v0, LX/11TT;

    invoke-direct {v0}, LX/11TT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11TR;->LIZIZ:LX/05ta;

    new-instance v0, LX/11TQ;

    invoke-direct {v0}, LX/11TQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11TR;->LIZJ:LX/05ta;

    new-instance v0, LX/11TU;

    invoke-direct {v0}, LX/11TU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11TR;->LIZLLL:LX/05ta;

    new-instance v0, LX/11T0;

    const-string v1, "/unification/privacy/user/settings/restriction/v1"

    const-string v2, "/unification/privacy/user/setting/agreement/record/agree/v1"

    const-string v3, "/unification/privacy/user/settings/v2"

    const-string v4, "/unification/privacy/user/settings/update/v1"

    const-string v5, "/unification/privacy/user/effected_count/v1"

    invoke-direct/range {v0 .. v5}, LX/11T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/11TR;->LJ:LX/11T0;

    return-void
.end method

.method public static LIZ()LX/11TL;
    .locals 1

    sget-object v0, LX/11TR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11TL;

    return-object v0
.end method

.method public static LIZIZ()LX/11TA;
    .locals 1

    sget-object v0, LX/11TR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11TA;

    return-object v0
.end method

.method public static LIZJ()LX/0ocq;
    .locals 2

    sget-object v0, LX/11TR;->LJFF:LX/0ocq;

    if-eqz v0, :cond_0

    sget-object v0, LX/11TR;->LJFF:LX/0ocq;

    return-object v0

    :cond_0
    new-instance v1, LX/0aQp;

    const-string v0, "Not initialized"

    invoke-direct {v1, v0}, LX/0aQp;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL()LX/11T3;
    .locals 1

    sget-object v0, LX/11TR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11T3;

    return-object v0
.end method

.method public static LJ()LX/0QGF;
    .locals 1

    sget-object v0, LX/11TR;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QGF;

    return-object v0
.end method
