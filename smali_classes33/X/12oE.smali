.class public final LX/12oE;
.super LX/12oD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12oD<",
        "LX/12np;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/12oD;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutIntRes()I
    .locals 1

    const v0, 0x7f0e2e5d

    return v0
.end method

.method public setScrollEnable(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/12oD;->setMScrollEnable(Z)V

    invoke-virtual {p0}, LX/12oD;->getMCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12nl;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    move-object v1, v2

    check-cast v1, LX/12nl;

    const/4 v0, 0x0

    iput v0, v1, LX/12nl;->LIZ:I

    :goto_0
    invoke-virtual {p0}, LX/12oD;->getMCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    check-cast v1, LX/12nl;

    invoke-virtual {p0}, LX/12oD;->getMInitScrollFlag()I

    move-result v0

    iput v0, v1, LX/12nl;->LIZ:I

    goto :goto_0
.end method
