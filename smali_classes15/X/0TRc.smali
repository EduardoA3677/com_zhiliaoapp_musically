.class public final synthetic LX/0TRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRc;->LL:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;

    iput p2, p0, LX/0TRc;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TRc;->LL:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;

    iget v0, p0, LX/0TRc;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->LIZJ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;I)V

    return-void
.end method
