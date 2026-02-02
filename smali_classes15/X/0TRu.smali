.class public final synthetic LX/0TRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(ILcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0TRu;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    iput p1, p0, LX/0TRu;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TRu;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;

    iget v0, p0, LX/0TRu;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;->lambda$semisugar$changeScreenCaptureOrientation$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ScreenVideoNode;I)V

    return-void
.end method
