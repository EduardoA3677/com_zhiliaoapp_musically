.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetectResultCallback(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
