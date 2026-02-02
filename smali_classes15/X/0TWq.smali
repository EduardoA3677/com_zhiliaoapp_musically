.class public final synthetic LX/0TWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/engine/VsyncModule$Observer;


# instance fields
.field public final synthetic LIZ:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWq;->LIZ:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

    iput-object p2, p0, LX/0TWq;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onEvent(IIJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0TWq;->LIZ:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;

    iget-object v1, p0, LX/0TWq;->LIZIZ:Ljava/lang/ref/WeakReference;

    move-object v6, p5

    move-wide v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->setupVsyncParameter$lambda$1(Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;Ljava/lang/ref/WeakReference;IIJLjava/lang/String;)V

    return-void
.end method
