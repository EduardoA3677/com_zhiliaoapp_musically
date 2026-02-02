.class public final LX/0gAq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = false

.field public static LIZIZ:Ljava/lang/Runnable; = null

.field public static LIZJ:Z = true

.field public static LIZLLL:Z

.field public static LJ:LX/0g7S;


# direct methods
.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0gAq;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    sput-object v0, LX/0gAq;->LIZIZ:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0gDn;->L:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZJ()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0gAq;->LIZIZ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput-boolean v0, LX/0gAq;->LIZJ:Z

    sput-boolean v0, LX/0gAq;->LIZLLL:Z

    sput-object v1, LX/0gAq;->LJ:LX/0g7S;

    return-void
.end method
