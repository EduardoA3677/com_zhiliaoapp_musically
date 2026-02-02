.class public final LX/0uvA;
.super LX/0uzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzq<",
        "LX/0uvD;",
        "Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;",
        "Ljava/lang/Object;",
        "LX/0uvB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uvD;)V
    .locals 1

    const-string v0, "seller_logo"

    invoke-direct {p0, p1, v0}, LX/0uzq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0uz7;
    .locals 1

    new-instance v0, LX/0uv9;

    invoke-direct {v0}, LX/0uv9;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uvB;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, LX/0uvD;

    invoke-interface {v1, v0, p1}, LX/0uvB;->LJIIL(LX/0uvD;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v1, p0, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
