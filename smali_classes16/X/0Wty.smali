.class public final LX/0Wty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V
    .locals 1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-static {v0, p0, p1, p2}, LX/0Wty;->LIZJ(LX/0Wxp;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V
    .locals 1

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-static {v0, p0, p1, p2}, LX/0Wty;->LIZJ(LX/0Wxp;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public static LIZJ(LX/0Wxp;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V
    .locals 4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " containerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridKit-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p0, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
