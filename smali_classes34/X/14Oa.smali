.class public final LX/14Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Oc;


# instance fields
.field public volatile LIZ:LX/14P1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)LX/14Oj;
    .locals 1

    iget-object v0, p0, LX/14Oa;->LIZ:LX/14P1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14Oa;->LIZ:LX/14P1;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, LX/14P1;

    invoke-direct {v0, p1}, LX/14P1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/14Oa;->LIZ:LX/14P1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
