.class public final Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/amg/minigameruntime/api/MiniGameRuntimeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMiniGameRuntime(Lcom/bytedance/amg/minigameruntime/api/InitParams;Landroid/app/Activity;Landroid/view/SurfaceView;)Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
    .locals 2

    new-instance v1, LX/10Gj;

    invoke-direct {v1, p1}, LX/10Gj;-><init>(Lcom/bytedance/amg/minigameruntime/api/InitParams;)V

    new-instance v0, LX/10HG;

    invoke-direct {v0, p2, p3}, LX/10HG;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;)V

    iput-object v0, v1, LX/10Gj;->LJIIIIZZ:LX/10HB;

    return-object v1
.end method

.method public final createMiniGameRuntimeWithCustomView(Lcom/bytedance/amg/minigameruntime/api/InitParams;LX/10HB;)Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
    .locals 1

    new-instance v0, LX/10Gj;

    invoke-direct {v0, p1}, LX/10Gj;-><init>(Lcom/bytedance/amg/minigameruntime/api/InitParams;)V

    iput-object p2, v0, LX/10Gj;->LJIIIIZZ:LX/10HB;

    return-object v0
.end method

.method public final destroyMiniGameRuntime(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;)V
    .locals 0

    return-void
.end method
