.class public final synthetic LX/0YWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:LX/0YWp;

.field public final synthetic LLILIL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(LX/0YWp;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YWc;->LL:LX/0YWp;

    iput-object p2, p0, LX/0YWc;->LLILIL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 3

    iget-object v0, p0, LX/0YWc;->LL:LX/0YWp;

    iget-object v2, p0, LX/0YWc;->LLILIL:LX/0ZBv;

    iget-object v1, v0, LX/0YWp;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0YWp;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
