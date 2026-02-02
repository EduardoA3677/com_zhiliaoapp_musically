.class public final synthetic LX/151d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151d;->LL:Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/151d;->LL:Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;

    invoke-static {v0}, Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;->LIZ(Lcom/bytedance/codecx/video/memory/CodecXVideoMemory;)V

    return-void
.end method
