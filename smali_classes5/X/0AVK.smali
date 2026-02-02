.class public final LX/0AVK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0AVK;

    new-instance v0, LX/0AVJ;

    invoke-direct {v0}, LX/0AVJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AVK;->LIZ:LX/05ta;

    invoke-static {}, LX/0AVK;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0AVK;->LIZIZ:Z

    invoke-static {}, LX/0AVK;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0AVK;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0AVK;->LIZJ:Z

    invoke-static {}, LX/0AVK;->LIZ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, LX/0AVK;->LIZLLL:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0AVK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
