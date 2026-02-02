.class public final LX/0qHi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;IZI)V
    .locals 1

    iput-object p1, p0, LX/0qHi;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;

    iput p2, p0, LX/0qHi;->LLILIL:I

    iput-boolean p3, p0, LX/0qHi;->LLILL:Z

    iput p4, p0, LX/0qHi;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;->getDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;->getTitleBarBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;->getPhysicalBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0qHi;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;

    iget v2, p0, LX/0qHi;->LLILIL:I

    iget-boolean v1, p0, LX/0qHi;->LLILL:Z

    iget v0, p0, LX/0qHi;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->JN(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;IZI)Landroid/view/animation/Animation;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method
