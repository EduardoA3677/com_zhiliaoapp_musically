.class public final LX/0kOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewTreeObserver;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;Landroid/view/View;FILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            "Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;",
            "Landroid/view/View;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kOd;->LL:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, LX/0kOd;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iput-object p3, p0, LX/0kOd;->LLILL:Landroid/view/View;

    iput p4, p0, LX/0kOd;->LLILLIZIL:F

    iput p5, p0, LX/0kOd;->LLILLJJLI:I

    iput-object p6, p0, LX/0kOd;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, LX/0kOd;->LL:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kOd;->LL:Landroid/view/ViewTreeObserver;

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/0kOd;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iget-object v1, p0, LX/0kOd;->LLILL:Landroid/view/View;

    iget v2, p0, LX/0kOd;->LLILLIZIL:F

    iget v3, p0, LX/0kOd;->LLILLJJLI:I

    iget-object v4, p0, LX/0kOd;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->vo(Landroid/view/View;FILkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x1

    return v0
.end method
