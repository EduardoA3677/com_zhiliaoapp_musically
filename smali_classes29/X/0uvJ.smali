.class public final LX/0uvJ;
.super LX/0uzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzp<",
        "LX/0uvH;",
        "Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;",
        "LX/18uF;",
        "LX/0uvK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uvH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0uvI;

    invoke-direct {v0}, LX/0uvI;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uvK;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, LX/0uvH;

    invoke-interface {v1, v0, p1}, LX/0uvK;->LJIJI(LX/0uvH;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
