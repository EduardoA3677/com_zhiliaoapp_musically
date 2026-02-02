.class public final LX/13tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic LL:Lcom/tiktok/ttr/video/TTRSurfaceWrap;


# direct methods
.method public constructor <init>(Lcom/tiktok/ttr/video/TTRSurfaceWrap;)V
    .locals 0

    iput-object p1, p0, LX/13tx;->LL:Lcom/tiktok/ttr/video/TTRSurfaceWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/13tx;->LL:Lcom/tiktok/ttr/video/TTRSurfaceWrap;

    iget v0, v1, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->mEngineId:I

    invoke-virtual {v1, v0}, Lcom/tiktok/ttr/video/TTRSurfaceWrap;->notifyFrameAvailable(I)V

    return-void
.end method
