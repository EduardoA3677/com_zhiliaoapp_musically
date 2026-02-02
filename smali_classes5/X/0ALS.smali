.class public final LX/0ALS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09iz;

    invoke-direct {v0}, LX/09iz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ALS;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput v0, LX/0ALS;->LIZIZ:I

    const/4 v0, 0x3

    sput v0, LX/0ALS;->LIZJ:I

    const/4 v0, 0x4

    sput v0, LX/0ALS;->LIZLLL:I

    const/4 v0, 0x5

    sput v0, LX/0ALS;->LJ:I

    const/4 v0, 0x6

    sput v0, LX/0ALS;->LJFF:I

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0ALS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LIZJ:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ALS;->LIZ()I

    move-result v1

    sget v0, LX/0ALS;->LJFF:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
