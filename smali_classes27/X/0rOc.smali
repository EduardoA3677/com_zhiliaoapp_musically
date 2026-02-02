.class public final LX/0rOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/graphics/PointF;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Landroid/view/View;Landroid/graphics/PointF;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            "LX/00zH<",
            "LX/0NG3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rOc;->LL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iput-object p2, p0, LX/0rOc;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0rOc;->LLILL:Landroid/graphics/PointF;

    iput-object p4, p0, LX/0rOc;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, LX/0rOc;->LL:Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v1, p0, LX/0rOc;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/0rOc;->LLILL:Landroid/graphics/PointF;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rOc;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void
.end method
