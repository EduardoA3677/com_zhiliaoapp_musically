.class public final LX/04oP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/04oP;

    new-instance v0, LX/04oO;

    invoke-direct {v0}, LX/04oO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04oP;->LIZ:LX/05ta;

    invoke-static {}, LX/04oP;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/04oP;->LIZIZ:Z

    invoke-static {}, LX/04oP;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/04oP;->LIZJ:Z

    invoke-static {}, LX/04oP;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/04oP;->LIZLLL:Z

    invoke-static {}, LX/04oP;->LIZ()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    sput-boolean v2, LX/04oP;->LJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/04oP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
