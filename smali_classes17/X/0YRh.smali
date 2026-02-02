.class public final LX/0YRh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YRh;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YRh;

    invoke-direct {v0}, LX/0YRh;-><init>()V

    sput-object v0, LX/0YRh;->LIZ:LX/0YRh;

    const/4 v0, 0x1

    sput v0, LX/0YRh;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/0YRh;->LIZJ:I

    const/4 v0, 0x4

    sput v0, LX/0YRh;->LIZLLL:I

    const/16 v0, 0x8

    sput v0, LX/0YRh;->LJ:I

    const/16 v0, 0x10

    sput v0, LX/0YRh;->LJFF:I

    new-instance v0, LX/0YRg;

    invoke-direct {v0}, LX/0YRg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YRh;->LJI:LX/05ta;

    new-instance v0, LX/0YRi;

    invoke-direct {v0}, LX/0YRi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YRh;->LJII:LX/05ta;

    new-instance v0, LX/0YRj;

    invoke-direct {v0}, LX/0YRj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YRh;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0YRk;

    invoke-direct {v0}, LX/0YRk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YRh;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0YRl;

    invoke-direct {v0}, LX/0YRl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YRh;->LJIIJ:LX/05ta;

    new-instance v0, LX/0YQw;

    invoke-direct {v0}, LX/0YQw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YRh;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0YRh;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
