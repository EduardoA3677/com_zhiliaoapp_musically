.class public final LX/0sZ7;
.super LX/0sYO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/0sYO;-><init>(LX/0sYN;Lcom/bytedance/scene/Scene;ILjava/lang/String;LX/0sX3;ZZZ)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0sZC;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0sYN;->LJIIJ(Lcom/bytedance/scene/Scene;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0sZC;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0sYN;->LJIIJ(Lcom/bytedance/scene/Scene;I)V

    :cond_0
    return-void
.end method
