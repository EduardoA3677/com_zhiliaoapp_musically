.class public final LX/0vFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFN;


# instance fields
.field public final synthetic LL:LX/0vFP;


# direct methods
.method public constructor <init>(LX/0vFP;)V
    .locals 0

    iput-object p1, p0, LX/0vFO;->LL:LX/0vFP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(I)V
    .locals 2

    iget-object v0, p0, LX/0vFO;->LL:LX/0vFP;

    iget-object v0, v0, LX/0vFP;->LLIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vFN;

    invoke-interface {v0, p1}, LX/0vFN;->cx(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pD(FI)V
    .locals 3

    iget-object v0, p0, LX/0vFO;->LL:LX/0vFP;

    iget-object v0, v0, LX/0vFP;->LLIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vFN;

    invoke-interface {v0, p1, p2}, LX/0vFN;->pD(FI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0vFO;->LL:LX/0vFP;

    iput p1, v0, LX/0vFP;->LLILZLL:F

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0vFO;->LL:LX/0vFP;

    iget v1, v0, LX/0vFP;->LLILZLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0vFO;->LL:LX/0vFP;

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, v2, LX/0vFP;->LLILZLL:F

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final yL(I)V
    .locals 2

    iget-object v0, p0, LX/0vFO;->LL:LX/0vFP;

    iget-object v0, v0, LX/0vFP;->LLIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vFN;

    invoke-interface {v0, p1}, LX/0vFN;->yL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
