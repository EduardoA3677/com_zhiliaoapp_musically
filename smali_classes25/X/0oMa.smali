.class public final LX/0oMa;
.super LX/0oO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO5<",
        "LX/0oMb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oO5;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V
    .locals 2

    invoke-super {p0, p1}, LX/0oO5;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oOf;

    iget-object v0, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    iput-object v0, v1, LX/0oOf;->LL:LX/0oOh;

    return-void
.end method

.method public final LJJII()LX/0oOh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0oOa;->LIZ(Ljava/lang/Object;Z)LX/0oOh;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0oMb;

    invoke-direct {v0, p1}, LX/0oMb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
