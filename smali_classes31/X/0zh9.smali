.class public final LX/0zh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0zhB;


# direct methods
.method public static LIZ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "ByteBench SladarCenter"

    invoke-static {v1}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zh9;->LIZ:LX/0zhB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0zhB;->onException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0zR6;->LJ(Ljava/lang/String;)V

    return-void
.end method
