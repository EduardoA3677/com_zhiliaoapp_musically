.class public final LX/0Y5P;
.super LX/0Y5L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y5L<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V
    .locals 0

    invoke-direct {p0, p2, p4, p3, p1}, LX/0Y5L;-><init>(Ljava/lang/String;LX/0yYT;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Y5L;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0Y5L;->LIZLLL:Z

    return v0
.end method

.method public final LIZJ(JZZ)V
    .locals 3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/0Y5L;->LIZLLL:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0Y5T;->LL:LX/0Y5T;

    if-nez v0, :cond_1

    const-class v1, LX/0Y5T;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y5T;->LL:LX/0Y5T;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y5T;

    invoke-direct {v0}, LX/0Y5T;-><init>()V

    sput-object v0, LX/0Y5T;->LL:LX/0Y5T;

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
    sget-object v0, LX/0Y5T;->LL:LX/0Y5T;

    iget-object v2, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, p4}, LX/0Y5L;->LIZ(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    invoke-static {v0, v2, v1, p1, p2}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0Y5L;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y5T;->LIZIZ()LX/0Y5T;

    move-result-object v0

    iget-object v2, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, p4}, LX/0Y5L;->LIZ(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    invoke-static {v0, v2, v1, p1, p2}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    :cond_3
    :goto_1
    iput-boolean p3, p0, LX/0Y5L;->LIZLLL:Z

    return-void
.end method
