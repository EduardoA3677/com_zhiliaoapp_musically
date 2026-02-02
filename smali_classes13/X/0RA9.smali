.class public final LX/0RA9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:F

.field public static final LJFF:F

.field public static final LJI:F

.field public static final LJII:I

.field public static final LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RAD;

    invoke-direct {v0}, LX/0RAD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RA9;->LIZ:LX/05ta;

    new-instance v0, LX/0RAE;

    invoke-direct {v0}, LX/0RAE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RA9;->LIZIZ:LX/05ta;

    new-instance v0, LX/0RAK;

    invoke-direct {v0}, LX/0RAK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RA9;->LIZJ:LX/05ta;

    new-instance v0, LX/0RAJ;

    invoke-direct {v0}, LX/0RAJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RA9;->LIZLLL:LX/05ta;

    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, LX/0RA9;->LJ:F

    const v0, 0x3f0f5c29    # 0.56f

    sput v0, LX/0RA9;->LJFF:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, LX/0RA9;->LJI:F

    const v0, 0x7f060022

    sput v0, LX/0RA9;->LJII:I

    const v0, 0x7f06005b

    sput v0, LX/0RA9;->LJIIIIZZ:I

    return-void
.end method

.method public static LIZ()F
    .locals 1

    sget-object v0, LX/0RA9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LIZIZ()F
    .locals 1

    sget-object v0, LX/0RA9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
