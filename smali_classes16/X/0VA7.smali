.class public final LX/0VA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VAE;


# instance fields
.field public final synthetic LIZ:LX/0Ux4;


# direct methods
.method public constructor <init>(LX/0Ux4;)V
    .locals 0

    iput-object p1, p0, LX/0VA7;->LIZ:LX/0Ux4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/0VA7;->LIZ:LX/0Ux4;

    iget-object v0, v0, LX/0Ux4;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
