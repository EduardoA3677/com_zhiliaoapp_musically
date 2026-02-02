.class public final LX/0kOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;FILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kOe;->LL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iput p2, p0, LX/0kOe;->LLILIL:F

    iput p3, p0, LX/0kOe;->LLILL:I

    iput-object p4, p0, LX/0kOe;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, LX/0kOe;->LL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iget v2, p0, LX/0kOe;->LLILIL:F

    iget v1, p0, LX/0kOe;->LLILL:I

    iget-object v0, p0, LX/0kOe;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->Xn(Landroid/view/View;FILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
