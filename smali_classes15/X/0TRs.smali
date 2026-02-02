.class public final synthetic LX/0TRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;


# direct methods
.method public synthetic constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0TRs;->LL:I

    iput-object p2, p0, LX/0TRs;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/0TRs;->LL:I

    iget-object v0, p0, LX/0TRs;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->lambda$semisugar$changeScreenCaptureFps$lambda$9$0(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V

    return-void
.end method
