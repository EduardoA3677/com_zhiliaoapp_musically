.class public final LX/0vFP;
.super LX/0vFV;
.source "SourceFile"

# interfaces
.implements LX/0vFM;


# instance fields
.field public LLILZIL:LX/0vFR;

.field public LLILZLL:F

.field public final LLIZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0vFN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vFP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0vFV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0vFP;->LLIZ:Ljava/util/LinkedHashSet;

    new-instance v1, LX/0vFO;

    invoke-direct {v1, p0}, LX/0vFO;-><init>(LX/0vFP;)V

    iget-object v0, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0vFR;->LJ(LX/0vFN;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vFS;
    .locals 3

    new-instance v2, LX/0vFR;

    new-instance v1, LX/0vFW;

    invoke-direct {v1}, LX/0vFW;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0vFR;-><init>(LX/0vFW;Landroid/content/Context;)V

    iput-object v2, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    return-object v2
.end method

.method public final LIZIZ(LX/0vFN;)V
    .locals 1

    iget-object v0, p0, LX/0vFP;->LLIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()LX/0vFT;
    .locals 2

    new-instance v1, LX/0vFQ;

    iget-object v0, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0vFQ;-><init>(LX/0vFR;)V

    return-object v1
.end method

.method public final LJ(LX/0vFN;)V
    .locals 1

    iget-object v0, p0, LX/0vFP;->LLIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs LJFF([LX/0ubR;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_2

    aget-object v1, p1, v3

    iget-object v0, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, LX/0vFR;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0vFR;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0vFV;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setDragTransitionEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean p1, v0, LX/0vFR;->LLJJL:Z

    return-void
.end method

.method public setMaxDragTransitionFactor(F)V
    .locals 1

    iget-object v0, p0, LX/0vFP;->LLILZIL:LX/0vFR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput p1, v0, LX/0vFR;->LLJLL:F

    return-void
.end method
