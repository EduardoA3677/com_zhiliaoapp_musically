.class public final LX/0YLu;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1

    iput-boolean p1, p0, LX/0YLu;->LLILLJJLI:Z

    iput-object p2, p0, LX/0YLu;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0YLt;->LIZJ:LX/0YLt;

    if-nez v0, :cond_1

    const-class v1, LX/0YLt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YLt;->LIZJ:LX/0YLt;

    if-nez v0, :cond_0

    new-instance v0, LX/0YLt;

    invoke-direct {v0}, LX/0YLt;-><init>()V

    sput-object v0, LX/0YLt;->LIZJ:LX/0YLt;

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
    sget-object v2, LX/0YLt;->LIZJ:LX/0YLt;

    iget-boolean v1, p0, LX/0YLu;->LLILLJJLI:Z

    iget-object v0, p0, LX/0YLu;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0YLt;->LIZ(ZLjava/util/List;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onDropReasonChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YLu;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
