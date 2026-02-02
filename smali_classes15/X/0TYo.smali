.class public final synthetic LX/0TYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/memory/RXVideoMemory;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/memory/RXVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYo;->LL:Lcom/bytedance/realx/video/memory/RXVideoMemory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TYo;->LL:Lcom/bytedance/realx/video/memory/RXVideoMemory;

    invoke-static {v0}, Lcom/bytedance/realx/video/memory/RXVideoMemory;->LIZ(Lcom/bytedance/realx/video/memory/RXVideoMemory;)V

    return-void
.end method
