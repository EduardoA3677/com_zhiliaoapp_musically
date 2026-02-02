.class public final LX/0VA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Co4;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0VA4;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;)V
    .locals 2

    iget-object v1, p0, LX/0VA4;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Vdf;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v1, p0, LX/0VA4;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vdf;->LJIIJ(Z)V

    :cond_0
    return-void
.end method
