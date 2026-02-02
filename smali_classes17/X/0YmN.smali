.class public final LX/0YmN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0YmN;


# instance fields
.field public final LIZ:Lcom/amazon/device/messaging/ADM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0YmN;->LIZ:Lcom/amazon/device/messaging/ADM;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YmN;
    .locals 2

    sget-object v0, LX/0YmN;->LIZIZ:LX/0YmN;

    if-nez v0, :cond_1

    const-class v1, LX/0YmN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YmN;->LIZIZ:LX/0YmN;

    if-nez v0, :cond_0

    new-instance v0, LX/0YmN;

    invoke-direct {v0, p0}, LX/0YmN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YmN;->LIZIZ:LX/0YmN;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YmN;->LIZIZ:LX/0YmN;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0YmN;->LIZ:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0YmN;->LIZ:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0YmN;->LIZ:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startUnregister()V

    return-void
.end method
