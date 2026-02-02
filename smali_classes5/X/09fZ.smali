.class public final LX/09fZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/09fZ;

    new-instance v0, LX/09fY;

    invoke-direct {v0}, LX/09fY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09fZ;->LIZ:LX/05ta;

    invoke-static {}, LX/09fZ;->LIZ()I

    invoke-static {}, LX/09fZ;->LIZ()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/09fZ;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/09fZ;->LIZIZ:Z

    invoke-static {}, LX/09fZ;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/09fZ;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/09fZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
