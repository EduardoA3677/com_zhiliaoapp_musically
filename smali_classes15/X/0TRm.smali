.class public final synthetic LX/0TRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRm;->LL:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iput p2, p0, LX/0TRm;->LLILIL:I

    iput p3, p0, LX/0TRm;->LLILL:I

    iput-boolean p4, p0, LX/0TRm;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TRm;->LL:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget v2, p0, LX/0TRm;->LLILIL:I

    iget v1, p0, LX/0TRm;->LLILL:I

    iget-boolean v0, p0, LX/0TRm;->LLILLIZIL:Z

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->LJII(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;IIZ)V

    return-void
.end method
