.class public final LX/0LLv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LLu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0LLu;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0LLu;->LIZJ:LX/0LLu;

    if-nez v0, :cond_0

    new-instance v0, LX/0LLu;

    invoke-direct {v0}, LX/0LLu;-><init>()V

    sput-object v0, LX/0LLu;->LIZJ:LX/0LLu;

    :cond_0
    sget-object v0, LX/0LLu;->LIZJ:LX/0LLu;

    if-nez v0, :cond_1

    new-instance v0, LX/0LLu;

    invoke-direct {v0}, LX/0LLu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
