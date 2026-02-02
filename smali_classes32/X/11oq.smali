.class public abstract LX/11oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/11oq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()LX/11oq;
    .locals 3

    const-class v2, LX/11oq;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/11oq;->LIZ:LX/11oq;

    if-nez v0, :cond_0

    new-instance v1, LX/11p8;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/11p8;-><init>(I)V

    sput-object v1, LX/11oq;->LIZ:LX/11oq;

    :cond_0
    sget-object v0, LX/11oq;->LIZ:LX/11oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "WM-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    if-lt v3, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
