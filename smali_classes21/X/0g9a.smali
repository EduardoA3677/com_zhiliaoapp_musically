.class public final LX/0g9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ()V
    .locals 1

    sget-boolean v0, LX/0g9a;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09yA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIJJ()Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0g9a;->LIZ:Z

    :cond_1
    return-void
.end method
