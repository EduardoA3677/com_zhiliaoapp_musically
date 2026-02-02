.class public final synthetic LX/0TSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSt;->LL:Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TSt;->LL:Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$semisugar$release$1(Lcom/ss/ttlivestreamer/core/buffer/IVideoFrameOwner;)V

    return-void
.end method
