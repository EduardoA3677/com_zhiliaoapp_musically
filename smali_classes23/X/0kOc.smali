.class public final LX/0kOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kOc;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0kOc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/0kOc;->LLILL:I

    iput-object p4, p0, LX/0kOc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iput p5, p0, LX/0kOc;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget-object v0, p0, LX/0kOc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0kOc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0kOc;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0kOc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iget-object v1, p0, LX/0kOc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0kOc;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0kOc;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0kOc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    iget-object v2, p0, LX/0kOc;->LL:Landroid/view/View;

    iget v3, p0, LX/0kOc;->LLILLJJLI:F

    iget v0, p0, LX/0kOc;->LLILL:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LX/0kOc;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;->vo(Landroid/view/View;FILkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
