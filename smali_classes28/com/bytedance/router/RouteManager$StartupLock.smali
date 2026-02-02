.class public Lcom/bytedance/router/RouteManager$StartupLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/RouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartupLock"
.end annotation


# static fields
.field public static lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/router/RouteManager$StartupLock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/router/RouteManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/RouteManager$StartupLock;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/router/RouteManager$StartupLock;
    .locals 1

    sget-object v0, Lcom/bytedance/router/RouteManager$StartupLock$SingletonHolder;->INSTANCE:Lcom/bytedance/router/RouteManager$StartupLock;

    return-object v0
.end method


# virtual methods
.method public lock()V
    .locals 1

    sget-object v0, Lcom/bytedance/router/RouteManager$StartupLock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public unlock()V
    .locals 1

    sget-object v0, Lcom/bytedance/router/RouteManager$StartupLock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
