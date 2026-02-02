.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/provider/BagLoadMoreSectionGroupProvider;
.super LX/0uqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uqp<",
        "LX/0urm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uqA;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0uqp;-><init>(LX/0uqA;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0urm;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0urm;

    return-object v0
.end method

.method public final LIZIZ(LX/0ury;Landroid/view/ViewGroup;LX/0uoO;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ury;",
            "Landroid/view/ViewGroup;",
            "LX/0uoO;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0uqp;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f0e0d1f

    invoke-virtual {p1, v1, v0, p2}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/provider/BagLoadMoreSectionGroupProvider$onCreateSectionGroup$1;

    invoke-direct {v0, p3, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/provider/BagLoadMoreSectionGroupProvider$onCreateSectionGroup$1;-><init>(LX/0uoO;LX/0oCE;)V

    return-object v0
.end method
