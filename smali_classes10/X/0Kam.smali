.class public final LX/0Kam;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(FLcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;F)V
    .locals 1

    iput p1, p0, LX/0Kam;->LL:F

    iput-object p2, p0, LX/0Kam;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;

    iput p3, p0, LX/0Kam;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, LX/0Kam;->LL:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0Kam;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videostack/SearchNimbleVideoStackAssem;->An()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget v0, p0, LX/0Kam;->LLILL:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
