.class public final LX/0zi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0zi7;


# instance fields
.field public volatile LIZ:LX/0zi6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zi7;

    invoke-direct {v0}, LX/0zi7;-><init>()V

    sput-object v0, LX/0zi7;->LIZIZ:LX/0zi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zi6;

    invoke-direct {v0}, LX/0zi6;-><init>()V

    iput-object v0, p0, LX/0zi7;->LIZ:LX/0zi6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0zi6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zi7;->LIZ:LX/0zi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
