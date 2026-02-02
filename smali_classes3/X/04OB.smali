.class public final LX/04OB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04OB;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04OB;

    invoke-direct {v0}, LX/04OB;-><init>()V

    sput-object v0, LX/04OB;->LIZ:LX/04OB;

    const/4 v0, 0x1

    sput v0, LX/04OB;->LIZIZ:I

    const/16 v0, 0x8

    sput v0, LX/04OB;->LIZJ:I

    const/16 v0, 0x10

    sput v0, LX/04OB;->LIZLLL:I

    const/16 v0, 0x80

    sput v0, LX/04OB;->LJ:I

    const/16 v0, 0x100

    sput v0, LX/04OB;->LJFF:I

    const/16 v0, 0x200

    sput v0, LX/04OB;->LJI:I

    new-instance v0, LX/04OA;

    invoke-direct {v0}, LX/04OA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04OB;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/04OB;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
