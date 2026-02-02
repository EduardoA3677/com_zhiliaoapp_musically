.class public final synthetic LX/0TYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/memory/RTCVideoMemory;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/memory/RTCVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYB;->LL:Lcom/bytedance/realx/video/memory/RTCVideoMemory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TYB;->LL:Lcom/bytedance/realx/video/memory/RTCVideoMemory;

    invoke-static {v0}, Lcom/bytedance/realx/video/memory/RTCVideoMemory;->LIZ(Lcom/bytedance/realx/video/memory/RTCVideoMemory;)V

    return-void
.end method
