.class public final LX/0zgB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0zg8;


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0zg8;
    .locals 10

    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "wschannel"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v8, LX/0zgI;

    invoke-direct {v8}, LX/0zgI;-><init>()V

    new-instance v9, LX/0zg4;

    move-object v5, p0

    invoke-direct {v9, v5, v8}, LX/0zg4;-><init>(Landroid/content/Context;LX/0zgI;)V

    new-instance p0, LX/0zgC;

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Z1C;

    invoke-direct {v0}, LX/0Z1C;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-direct {p0, v5, v2}, LX/0zgC;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    new-instance v4, LX/0zg8;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, LX/0zg9;

    invoke-direct {v7, v5}, LX/0zg9;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v4 .. v10}, LX/0zg8;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0zgJ;LX/0zgI;LX/0zgH;LX/0zgM;)V

    iput-object v4, v9, LX/0zg4;->LJ:LX/0zg8;

    return-object v4
.end method
