.class public final LX/0yN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0yN6;

.field public static final LIZJ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public LIZ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    sput-object v0, LX/0yN6;->LIZJ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()LX/0yN6;
    .locals 2

    const-class v1, LX/0yN6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0yN6;->LIZIZ:LX/0yN6;

    if-nez v0, :cond_0

    new-instance v0, LX/0yN6;

    invoke-direct {v0}, LX/0yN6;-><init>()V

    sput-object v0, LX/0yN6;->LIZIZ:LX/0yN6;

    :cond_0
    sget-object v0, LX/0yN6;->LIZIZ:LX/0yN6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
