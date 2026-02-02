.class public final LX/14l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/14l6;

.field public static final LJ:[Ljava/lang/String;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ttve/common/TECloudCtrlInvoker;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vesdk_log_command"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14l6;->LJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ttve/common/TECloudCtrlInvoker;

    invoke-direct {v0}, Lcom/ss/android/ttve/common/TECloudCtrlInvoker;-><init>()V

    iput-object v0, p0, LX/14l6;->LIZIZ:Lcom/ss/android/ttve/common/TECloudCtrlInvoker;

    return-void
.end method

.method public static LIZ()LX/14l6;
    .locals 2

    sget-object v0, LX/14l6;->LIZLLL:LX/14l6;

    if-nez v0, :cond_1

    const-class v1, LX/14l6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14l6;->LIZLLL:LX/14l6;

    if-nez v0, :cond_0

    new-instance v0, LX/14l6;

    invoke-direct {v0}, LX/14l6;-><init>()V

    sput-object v0, LX/14l6;->LIZLLL:LX/14l6;

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
    sget-object v0, LX/14l6;->LIZLLL:LX/14l6;

    return-object v0
.end method
