.class public final LX/0YKY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/memrelief/watcher/GcWatcherNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    sget-object v0, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->sGcWatchers:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->initReference()V

    return-void
.end method
