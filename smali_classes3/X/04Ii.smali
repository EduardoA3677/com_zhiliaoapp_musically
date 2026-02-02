.class public final LX/04Ii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Ih;

    invoke-direct {v0}, LX/04Ih;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ii;->LIZ:LX/05ta;

    new-instance v0, LX/04Ij;

    invoke-direct {v0}, LX/04Ij;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Ii;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 3

    invoke-static {}, LX/04Ii;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/04Ii;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/04Ii;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/04Ii;->LIZJ:Z

    return v0

    :cond_2
    return v2
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/04Ii;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    sget-object v0, LX/04Ii;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
