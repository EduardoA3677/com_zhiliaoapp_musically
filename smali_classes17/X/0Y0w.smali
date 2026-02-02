.class public final LX/0Y0w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    sget-boolean v0, LX/0Y0w;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Y1Q;

    invoke-direct/range {v0 .. v6}, LX/0Y1Q;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method
