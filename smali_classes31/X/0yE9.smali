.class public final LX/0yE9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yEC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0yEA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yEA;->LIZ:LX/0yEC;

    if-nez v0, :cond_0

    new-instance v0, LX/0yE7;

    invoke-direct {v0}, LX/0yE7;-><init>()V

    invoke-static {v0}, LX/0yEA;->LIZ(LX/0yE7;)V

    :cond_0
    sget-object v0, LX/0yEA;->LIZ:LX/0yEC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sput-object v0, LX/0yE9;->LIZ:LX/0yEC;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
