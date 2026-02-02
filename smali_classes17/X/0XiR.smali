.class public final LX/0XiR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = true

.field public static LIZIZ:LX/0Xit;


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0XiR;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XiR;->LIZIZ:LX/0Xit;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0Xit;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
