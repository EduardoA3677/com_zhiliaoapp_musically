.class public final LX/0XYC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0AcW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, LX/0Xli;->LIZ:Z

    sput-boolean v1, LX/0Xde;->LIZ:Z

    sget-object v0, LX/0XAC;->LIZ:LX/0XmM;

    iput-boolean v1, v0, LX/0Xjd;->LLILLIZIL:Z

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    iput-boolean v1, v0, LX/0Xjd;->LLILLIZIL:Z

    :cond_0
    return-void
.end method
