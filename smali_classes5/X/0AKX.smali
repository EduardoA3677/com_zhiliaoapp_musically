.class public final LX/0AKX;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A2u;

    invoke-direct {v0}, LX/0A2u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LIZ:LX/05ta;

    new-instance v0, LX/0AKb;

    invoke-direct {v0}, LX/0AKb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AKY;

    invoke-direct {v0}, LX/0AKY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LIZJ:LX/05ta;

    new-instance v0, LX/0AKc;

    invoke-direct {v0}, LX/0AKc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LIZLLL:LX/05ta;

    new-instance v0, LX/0AKZ;

    invoke-direct {v0}, LX/0AKZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LJ:LX/05ta;

    new-instance v0, LX/0AKa;

    invoke-direct {v0}, LX/0AKa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LJFF:LX/05ta;

    new-instance v0, LX/0A2v;

    invoke-direct {v0}, LX/0A2v;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LJI:LX/05ta;

    new-instance v0, LX/0A2w;

    invoke-direct {v0}, LX/0A2w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LJII:LX/05ta;

    new-instance v0, LX/0A2t;

    invoke-direct {v0}, LX/0A2t;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKX;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/0AKX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
