.class public final LX/0rxT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0rxT;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0rxT;->LIZ:Z

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "for debug!!"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "ml#task"

    const-string v0, "use Default ScheduledExecutorService!"

    invoke-static {v1, v0, v2}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0rxd;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
