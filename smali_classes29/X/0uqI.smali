.class public final LX/0uqI;
.super LX/0uqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uqp<",
        "LX/0stI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uqA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0uqp;-><init>(LX/0uqA;Landroid/content/Context;)V

    new-instance v0, LX/0usq;

    invoke-direct {v0}, LX/0usq;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0stI;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0stI;

    return-object v0
.end method

.method public final LIZIZ(LX/0ury;Landroid/view/ViewGroup;LX/0uoO;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .locals 4
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

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object v2, p0, LX/0uqp;->LIZIZ:Landroid/content/Context;

    const-class v1, LX/0unm;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0ury;->LJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0unm;

    invoke-direct {v3, p3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;-><init>(LX/0uoO;LX/0unm;)V

    return-object v3
.end method
