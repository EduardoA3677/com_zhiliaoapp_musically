.class public final LX/0p7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7G;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0p7W;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p7R;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0p7W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0p7R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;
    .locals 3

    sget-object v0, LX/0p7S;->LIZ:LX/0p7S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0p7S;->LIZIZ:Z

    if-nez v0, :cond_1

    const-class v0, LX/0p7S;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0p7S;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0p7S;->LIZ(LX/0p7G;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0p7S;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/0p7R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p7W;

    invoke-interface {v0, p1, p2, p4}, LX/0p7W;->LIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;)LX/0p7O;

    move-result-object v1

    invoke-interface {v1}, LX/0p7O;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method
