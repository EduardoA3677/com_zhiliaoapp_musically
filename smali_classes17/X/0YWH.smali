.class public final synthetic LX/0YWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:LX/0YWI;

.field public final synthetic LLILIL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(LX/0YWI;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YWH;->LL:LX/0YWI;

    iput-object p2, p0, LX/0YWH;->LLILIL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 3

    iget-object v0, p0, LX/0YWH;->LL:LX/0YWI;

    iget-object v2, p0, LX/0YWH;->LLILIL:LX/0ZBv;

    iget-object v1, v0, LX/0YWI;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0YWI;->LJ:Ljava/util/Set;

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
