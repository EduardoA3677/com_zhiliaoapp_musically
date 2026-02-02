.class public final LX/0XDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLILL:LX/0XDc;

.field public static LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XDy;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/os/Handler$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XDc;

    invoke-direct {v0}, LX/0XDc;-><init>()V

    sput-object v0, LX/0XDc;->LLILL:LX/0XDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XDc;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0XDc;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0BC4;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mServices"

    invoke-static {v1, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, LX/0XDc;->LLILLIZIL:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, LX/0XDc;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XDc;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-static {p1}, LX/0XDY;->LIZIZ(Landroid/os/Message;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v2, 0x2539

    if-eq v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0XDy;->LIZ(Landroid/os/Message;)LX/0XDy;

    move-result-object v1

    iget-object v0, p0, LX/0XDc;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XDc;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0XDc;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iput v2, p1, Landroid/os/Message;->arg2:I

    :cond_2
    iget-object v0, p0, LX/0XDc;->LLILIL:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method
