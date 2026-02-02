.class public final LX/0oMX;
.super LX/0oO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO5<",
        "LX/0oMW;",
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
    .locals 7

    invoke-super {p0, p1}, LX/0oO5;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v5, v0, v6

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b097c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b18ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v4}, LX/0oK0;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/12vh;

    move-result-object v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oOf;

    iget-object v0, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    iput-object v0, v1, LX/0oOf;->LL:LX/0oOh;

    return-void

    :cond_0
    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v2

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v2

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJJII()LX/0oOh;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0oOa;->LIZ(Ljava/lang/Object;Z)LX/0oOh;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0oMW;

    invoke-direct {v1, p1}, LX/0oMW;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b18bb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
