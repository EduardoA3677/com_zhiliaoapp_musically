.class public final LX/0q8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:LX/0q8Q;


# direct methods
.method public constructor <init>(LX/0q8Q;)V
    .locals 0

    iput-object p1, p0, LX/0q8R;->LIZ:LX/0q8Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 5

    sget-object v4, LX/0q2D;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0q8R;->LIZ:LX/0q8Q;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/0q8Q;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0q2G;

    iget-object v1, v0, LX/0q8Q;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0q8Q;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0q2G;-><init>(LX/0q8s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/0q8R;->LIZ:LX/0q8Q;

    iget-object v0, v0, LX/0q8Q;->LJFF:LX/0q8V;

    invoke-interface {v0}, LX/0q8V;->execute()LX/0q8U;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
