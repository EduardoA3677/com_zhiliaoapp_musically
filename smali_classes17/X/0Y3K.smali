.class public final LX/0Y3K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Y3J;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Y3R;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Y3K;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Y3K;->LIZIZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Message;JJJ)LX/0Y4J;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0Y3R;

    invoke-direct {v1}, LX/0Y3R;-><init>()V

    invoke-virtual {v1, p1, p6, p7}, LX/0Y3J;->LIZ(Landroid/os/Message;J)V

    iput-wide p2, v1, LX/0Y3R;->LJ:J

    iput-wide p4, v1, LX/0Y3R;->LJFF:J

    iget-object v0, p0, LX/0Y3K;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final LIZIZ(J)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    :goto_0
    const-string v0, "android.os.MessageQueue"

    const-string v1, "mMessages"

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v6

    :goto_2
    const-string v0, "android.os.Message"

    const-string v1, "next"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v6

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-object v3, v6

    :goto_4
    :try_start_4
    check-cast v3, Landroid/os/Message;

    const/4 v1, 0x0

    :goto_5
    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_2

    new-instance v1, LX/0Y3J;

    invoke-direct {v1}, LX/0Y3J;-><init>()V

    invoke-virtual {v1, v3, p1, p2}, LX/0Y3J;->LIZ(Landroid/os/Message;J)V

    iget-object v0, p0, LX/0Y3K;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-object v3, v6

    :goto_6
    :try_start_6
    check-cast v3, Landroid/os/Message;

    move v1, v2

    goto :goto_5

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method
