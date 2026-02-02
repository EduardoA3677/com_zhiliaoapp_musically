.class public final synthetic LX/0TYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYr;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TYr;->LL:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lambda$semisugar$returnTextureFrame$0(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V

    return-void
.end method
