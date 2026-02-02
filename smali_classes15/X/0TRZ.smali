.class public final synthetic LX/0TRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRZ;->LL:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;

    iput p2, p0, LX/0TRZ;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TRZ;->LL:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;

    iget v0, p0, LX/0TRZ;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->LIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;I)V

    return-void
.end method
