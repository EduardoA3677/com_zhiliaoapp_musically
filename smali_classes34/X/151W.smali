.class public final synthetic LX/151W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/codecx/video/CodecXVideoFrameHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/CodecXVideoFrameHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151W;->LL:Lcom/bytedance/codecx/video/CodecXVideoFrameHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/151W;->LL:Lcom/bytedance/codecx/video/CodecXVideoFrameHelper;

    invoke-static {v0}, Lcom/bytedance/codecx/video/CodecXVideoFrameHelper;->LIZ(Lcom/bytedance/codecx/video/CodecXVideoFrameHelper;)V

    return-void
.end method
