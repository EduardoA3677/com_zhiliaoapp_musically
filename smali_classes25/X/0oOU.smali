.class public final LX/0oOU;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0CXZ;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LJIIL:LX/13Ls;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/13Ls;

    invoke-direct {v0, v1, v1}, LX/13Ls;-><init>(FF)V

    iput-object v0, p0, LX/0oOU;->LJIIL:LX/13Ls;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->content:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oOU;->LJIILIIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/0oOU;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0oNs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS26S1100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS26S1100000_24;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CXZ;

    invoke-virtual {v0, v1}, LX/0CXZ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/0oOU;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0CXZ;

    invoke-direct {v0, p1}, LX/0CXZ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
