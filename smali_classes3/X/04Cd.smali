.class public final LX/04Cd;
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

    new-instance v0, LX/04Cd;

    new-instance v0, LX/04Cc;

    invoke-direct {v0}, LX/04Cc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Cd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/04Cd;->LIZIZ:Z

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/04Cd;->LIZJ:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/04Cd;->LIZLLL:Z

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/04Cd;->LJ:Z

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
