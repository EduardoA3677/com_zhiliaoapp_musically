.class public final LX/0XMJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0XMJ;


# instance fields
.field public LIZ:Lorg/chromium/CronetSystemApiSandbox;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0XMJ;
    .locals 2

    sget-object v0, LX/0XMJ;->LIZIZ:LX/0XMJ;

    if-nez v0, :cond_1

    const-class v1, LX/0XMJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XMJ;->LIZIZ:LX/0XMJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0XMJ;

    invoke-direct {v0}, LX/0XMJ;-><init>()V

    sput-object v0, LX/0XMJ;->LIZIZ:LX/0XMJ;

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
    sget-object v0, LX/0XMJ;->LIZIZ:LX/0XMJ;

    return-object v0
.end method
