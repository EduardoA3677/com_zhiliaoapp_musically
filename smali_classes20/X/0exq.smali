.class public final LX/0exq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0exq;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0exq;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0exq;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0exq;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13dw;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v4, LX/13dw;

    iget-object v0, p0, LX/0exq;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x11

    invoke-direct {v5, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4, v5}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0exq;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    new-instance v0, LX/0exs;

    invoke-direct {v0, v4, p1}, LX/0exs;-><init>(LX/13dw;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x7d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0exq;I)V

    iget-object v1, p0, LX/0exq;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0exr;

    invoke-direct {v0, v4, p1, v2}, LX/0exr;-><init>(LX/13dw;Ljava/lang/String;Lkotlin/jvm/internal/AwS562S0100000_19;)V

    invoke-static {v4, v1, p1, v3, v0}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    return-void
.end method
