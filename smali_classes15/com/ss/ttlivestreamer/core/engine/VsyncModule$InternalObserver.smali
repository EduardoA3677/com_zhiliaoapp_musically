.class public Lcom/ss/ttlivestreamer/core/engine/VsyncModule$InternalObserver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/VsyncModule$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/VsyncModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalObserver"
.end annotation


# instance fields
.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/VsyncModule$Observer;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/VsyncModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/VsyncModule$InternalObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(IIJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/VsyncModule$InternalObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/VsyncModule$Observer;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/engine/VsyncModule$Observer;->onEvent(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized registerObserver(Lcom/ss/ttlivestreamer/core/engine/VsyncModule$Observer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/VsyncModule$InternalObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/VsyncModule$Observer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
