.class public final synthetic LX/0TY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TY8;->LL:Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TY8;->LL:Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;

    invoke-static {v0}, Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;->LIZIZ(Lcom/bytedance/realx/video/memory/NativeTextureVideoMemory;)V

    return-void
.end method
