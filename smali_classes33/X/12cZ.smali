.class public final LX/12cZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12cZ;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12cZ;

    invoke-direct {v0}, LX/12cZ;-><init>()V

    sput-object v0, LX/12cZ;->LIZ:LX/12cZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, LX/12cZ;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, LX/12cZ;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/12cZ;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
