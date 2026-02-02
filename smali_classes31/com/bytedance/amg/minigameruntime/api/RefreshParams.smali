.class public final Lcom/bytedance/amg/minigameruntime/api/RefreshParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Activity;

.field public LIZIZ:Landroid/view/SurfaceView;

.field public LIZJ:Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getClientAdapter()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->LIZIZ:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->LIZ:Landroid/app/Activity;

    return-void
.end method

.method public final setClientAdapter(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    return-void
.end method

.method public final setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/RefreshParams;->LIZIZ:Landroid/view/SurfaceView;

    return-void
.end method
