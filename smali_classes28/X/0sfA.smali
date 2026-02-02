.class public final LX/0sfA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0sf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sfA;->LIZ:LX/0sf8;

    iget-boolean v0, v0, LX/0sf8;->LIZIZ:Z

    if-eqz v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method
