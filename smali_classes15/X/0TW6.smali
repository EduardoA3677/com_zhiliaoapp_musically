.class public final synthetic LX/0TW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/pusher/core/defs/VeLiveVideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TW6;->LIZ:Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    return-void
.end method


# virtual methods
.method public final OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, LX/0TW6;->LIZ:Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ss/pusher/anet/VeLivePusherImpV2;->pPushExternalVideoFrameNew$lambda$9(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method
