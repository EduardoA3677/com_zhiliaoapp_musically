.class public Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalObserver"
.end annotation


# instance fields
.field public mObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;->this$0:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onMediaEncodeStreamEvent(IIJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;->onMediaEncodeStreamEvent(IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$InternalObserver;->mObserver:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;

    return-void
.end method
