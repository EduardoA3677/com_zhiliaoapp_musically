.class public final LX/0Vwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static LJIIIZ:LX/0Xf3;

.field public static LJIIJ:LX/0Xf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04EH;

    invoke-direct {v0}, LX/04EH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LIZ:LX/05ta;

    new-instance v0, LX/0Vx5;

    invoke-direct {v0}, LX/0Vx5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Vx3;

    invoke-direct {v0}, LX/0Vx3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LIZJ:LX/05ta;

    new-instance v0, LX/0Vx4;

    invoke-direct {v0}, LX/0Vx4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Vx0;

    invoke-direct {v0}, LX/0Vx0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LJ:LX/05ta;

    new-instance v0, LX/0Vx1;

    invoke-direct {v0}, LX/0Vx1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LJFF:LX/05ta;

    new-instance v0, LX/0Vx2;

    invoke-direct {v0}, LX/0Vx2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LJI:LX/05ta;

    new-instance v0, LX/0Vwz;

    invoke-direct {v0}, LX/0Vwz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LJII:LX/05ta;

    new-instance v0, LX/0Vwy;

    invoke-direct {v0}, LX/0Vwy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vwx;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0Vwx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0Vwx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/0Vwx;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
