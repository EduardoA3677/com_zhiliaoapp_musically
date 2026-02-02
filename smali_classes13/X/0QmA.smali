.class public final LX/0QmA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QmB;

    invoke-direct {v0}, LX/0QmB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QmA;->LIZ:LX/05ta;

    new-instance v0, LX/0QmC;

    invoke-direct {v0}, LX/0QmC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QmA;->LIZIZ:LX/05ta;

    new-instance v0, LX/04Fp;

    invoke-direct {v0}, LX/04Fp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QmA;->LIZJ:LX/05ta;

    new-instance v0, LX/04LH;

    invoke-direct {v0}, LX/04LH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QmA;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0QmA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Z)Z
    .locals 3

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R67;->FRIENDS_TAB_V2:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, LX/0R5s;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, LX/0QmA;->LIZ()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
