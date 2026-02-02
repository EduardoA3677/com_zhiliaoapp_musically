.class public final LX/0Rp1;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Rp2;

.field public final synthetic LIZIZ:LX/0Rod;


# direct methods
.method public constructor <init>(LX/0Rp2;LX/0Rod;)V
    .locals 0

    iput-object p1, p0, LX/0Rp1;->LIZ:LX/0Rp2;

    iput-object p2, p0, LX/0Rp1;->LIZIZ:LX/0Rod;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0Rp1;->LIZ:LX/0Rp2;

    invoke-interface {v0}, LX/0Rp2;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rp1;->LIZIZ:LX/0Rod;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-interface {v1, v0, p2}, LX/0Rod;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Lcom/bytedance/scene/Scene;)V
    .locals 1

    iget-object v0, p0, LX/0Rp1;->LIZ:LX/0Rp2;

    invoke-interface {v0}, LX/0Rp2;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rp1;->LIZIZ:LX/0Rod;

    invoke-interface {v0}, LX/0Rod;->LIZJ()V

    :cond_0
    return-void
.end method
