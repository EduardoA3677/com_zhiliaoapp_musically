.class public final synthetic LX/0TY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TY3;->LL:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TY3;->LL:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    invoke-static {v0}, Lcom/bytedance/realx/video/JavaI420Buffer;->lambda$semisugar$release$0(Lcom/bytedance/realx/video/VideoFrame$Buffer;)V

    return-void
.end method
