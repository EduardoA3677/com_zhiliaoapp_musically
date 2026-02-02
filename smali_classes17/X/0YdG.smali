.class public final synthetic LX/0YdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yd5;


# instance fields
.field public final synthetic LIZ:LX/0YdI;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0YdI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdG;->LIZ:LX/0YdI;

    iput-object p2, p0, LX/0YdG;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0YdG;->LIZ:LX/0YdI;

    iget-object v1, p0, LX/0YdG;->LIZIZ:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0YdI;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
