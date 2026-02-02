.class public final synthetic LX/0TRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRR;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TRR;->LL:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;->lambda$semisugar$setTexture$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoNode;)V

    return-void
.end method
