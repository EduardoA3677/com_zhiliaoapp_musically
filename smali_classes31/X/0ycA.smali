.class public final LX/0ycA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yc9<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yc9;

    invoke-direct {v0}, LX/0yc9;-><init>()V

    iput-object v0, p0, LX/0ycA;->LIZ:LX/0yc9;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v2, p0, LX/0ycA;->LIZ:LX/0yc9;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0yc9;->LIZ:LX/0yc8;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/0ycA;->LIZ:LX/0yc9;

    invoke-virtual {v0, p1, v1}, LX/0yc9;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
