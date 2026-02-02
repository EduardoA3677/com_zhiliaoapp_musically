.class public final LX/0zWx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0zWx;


# instance fields
.field public final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0zWx;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ()LX/0zWx;
    .locals 2

    sget-object v0, LX/0zWx;->LIZIZ:LX/0zWx;

    if-nez v0, :cond_1

    const-class v1, LX/0zWx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zWx;->LIZIZ:LX/0zWx;

    if-nez v0, :cond_0

    new-instance v0, LX/0zWx;

    invoke-direct {v0}, LX/0zWx;-><init>()V

    sput-object v0, LX/0zWx;->LIZIZ:LX/0zWx;

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
    sget-object v0, LX/0zWx;->LIZIZ:LX/0zWx;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0zqv;LX/0zWw;)V
    .locals 8

    new-instance v6, LX/0zWv;

    invoke-direct {v6}, LX/0zWv;-><init>()V

    move-object v4, p1

    iget-object v3, v4, LX/0zqv;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_0

    const-string v0, "url is empty!"

    iput-object v0, v6, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v6}, LX/0zWw;->LIZ(LX/0zWv;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_ResManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LY/ARunnableS7S1400000_30;

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS7S1400000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
