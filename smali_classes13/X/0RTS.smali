.class public final LX/0RTS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0RTS;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RTT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RTS;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ()LX/0RTS;
    .locals 2

    sget-object v0, LX/0RTS;->LIZIZ:LX/0RTS;

    if-nez v0, :cond_1

    const-class v1, LX/0RTS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0RTS;->LIZIZ:LX/0RTS;

    if-nez v0, :cond_0

    new-instance v0, LX/0RTS;

    invoke-direct {v0}, LX/0RTS;-><init>()V

    sput-object v0, LX/0RTS;->LIZIZ:LX/0RTS;

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
    sget-object v0, LX/0RTS;->LIZIZ:LX/0RTS;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0RTS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RTT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0RTT;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
