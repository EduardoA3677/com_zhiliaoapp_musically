.class public final LX/0Ydv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Ydv;


# instance fields
.field public LIZ:LX/0Ydw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ydv;

    invoke-direct {v0}, LX/0Ydv;-><init>()V

    sput-object v0, LX/0Ydv;->LIZIZ:LX/0Ydv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0Ydw;
    .locals 2

    sget-object v1, LX/0Ydv;->LIZIZ:LX/0Ydv;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Ydv;->LIZ:LX/0Ydw;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, LX/0Ydw;

    invoke-direct {v0, p0}, LX/0Ydw;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0Ydv;->LIZ:LX/0Ydw;

    :cond_1
    iget-object v0, v1, LX/0Ydv;->LIZ:LX/0Ydw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
