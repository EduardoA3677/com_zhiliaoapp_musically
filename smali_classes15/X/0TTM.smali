.class public final synthetic LX/0TTM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTM;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, LX/0TTM;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TTM;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, p0, LX/0TTM;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIIZILJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;)V

    return-void
.end method
