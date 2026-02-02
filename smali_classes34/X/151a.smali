.class public final synthetic LX/151a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/codecx/video/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/151a;->LL:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/151a;->LL:Lcom/bytedance/codecx/video/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/bytedance/codecx/video/SurfaceTextureHelper;->LIZ(Lcom/bytedance/codecx/video/SurfaceTextureHelper;)V

    return-void
.end method
