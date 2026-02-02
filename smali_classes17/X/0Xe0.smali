.class public final LX/0Xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xe0;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xe0;

    invoke-direct {v0}, LX/0Xe0;-><init>()V

    sput-object v0, LX/0Xe0;->LIZ:LX/0Xe0;

    const/4 v0, 0x1

    sput v0, LX/0Xe0;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/0Xe0;->LIZJ:I

    const/4 v0, 0x4

    sput v0, LX/0Xe0;->LIZLLL:I

    const/16 v0, 0x8

    sput v0, LX/0Xe0;->LJ:I

    const/16 v0, 0x10

    sput v0, LX/0Xe0;->LJFF:I

    const/16 v0, 0x20

    sput v0, LX/0Xe0;->LJI:I

    const/16 v0, 0x40

    sput v0, LX/0Xe0;->LJII:I

    const/16 v0, 0x100

    sput v0, LX/0Xe0;->LJIIIIZZ:I

    const/16 v0, 0x200

    sput v0, LX/0Xe0;->LJIIIZ:I

    const/16 v0, 0x400

    sput v0, LX/0Xe0;->LJIIJ:I

    const/16 v0, 0x800

    sput v0, LX/0Xe0;->LJIIJJI:I

    new-instance v0, LX/04OC;

    invoke-direct {v0}, LX/04OC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xe0;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0Xe0;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
