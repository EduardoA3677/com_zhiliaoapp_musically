.class public final LX/0n0x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0n0y;


# direct methods
.method public static LIZ(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0n0x;->LIZ:LX/0n0y;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VESDK]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0n0y;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
