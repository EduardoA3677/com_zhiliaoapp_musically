.class public final LX/0nof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nol;


# static fields
.field public static final LIZ:LX/0nof;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nof;

    invoke-direct {v0}, LX/0nof;-><init>()V

    sput-object v0, LX/0nof;->LIZ:LX/0nof;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nof;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0nof;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0hYX;
    .locals 1

    sget-object v0, LX/0MjW;->LIZ:LX/0MjW;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const-string v0, "ITabletDiff.optRefferalCard"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0WUP;
    .locals 1

    sget-object v0, LX/0noe;->LIZ:LX/0noe;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const-string v0, "ITabletDiff.enableDetailActivityOrientationBehind"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()LX/0r6v;
    .locals 1

    sget-object v0, LX/0hW4;->LIZ:LX/0hW4;

    return-object v0
.end method

.method public final LJFF()LX/0bWY;
    .locals 1

    sget-object v0, LX/0bWZ;->LIZ:LX/0bWZ;

    return-object v0
.end method

.method public final LJI()LX/0j3b;
    .locals 1

    sget-object v0, LX/0noZ;->LIZ:LX/0noZ;

    return-object v0
.end method

.method public final LJII()LX/0Kwl;
    .locals 1

    sget-object v0, LX/0noY;->LIZ:LX/0noY;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const-string v0, "ITabletDiff.needBlockLandscapeVideoOptimize"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()LX/0YMu;
    .locals 1

    sget-object v0, LX/0nop;->LIZ:LX/0nop;

    return-object v0
.end method

.method public final LJIIJJI()LX/0RDb;
    .locals 1

    sget-object v0, LX/09AU;->LIZ:LX/09AU;

    return-object v0
.end method

.method public final LJIIL()LX/0jFA;
    .locals 1

    sget-object v0, LX/0jF9;->LIZ:LX/0jF9;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    sget-object v0, LX/09AC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()LX/0Q4G;
    .locals 1

    sget-object v0, LX/0MjY;->LIZ:LX/0MjY;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0nzE;
    .locals 1

    sget-object v0, LX/0npM;->LIZ:LX/0npM;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0h4k;
    .locals 1

    sget-object v0, LX/0hU9;->LIZ:LX/0hU9;

    return-object v0
.end method

.method public final LJIJ()LX/0P26;
    .locals 1

    sget-object v0, LX/09Az;->LIZ:LX/09Az;

    return-object v0
.end method

.method public final LJIJI()LX/0nSE;
    .locals 1

    sget-object v0, LX/0nZ3;->LIZ:LX/0nZ3;

    return-object v0
.end method

.method public final LJIJJ()LX/0u64;
    .locals 1

    sget-object v0, LX/0tqx;->LIZ:LX/0tqx;

    return-object v0
.end method

.method public final LJIJJLI()LX/0RVL;
    .locals 1

    sget-object v0, LX/0nob;->LIZ:LX/0nob;

    return-object v0
.end method

.method public final block()LX/0nXk;
    .locals 1

    sget-object v0, LX/09B2;->LIZ:LX/09B2;

    return-object v0
.end method
