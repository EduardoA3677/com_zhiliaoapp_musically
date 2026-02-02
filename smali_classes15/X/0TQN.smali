.class public final synthetic LX/0TQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQN;->LL:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TQN;->LL:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->lambda$semisugar$notifyCallback$lambda$0$0(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V

    return-void
.end method
