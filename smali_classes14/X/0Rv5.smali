.class public final LX/0Rv5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;


# direct methods
.method public constructor <init>(IFLcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V
    .locals 1

    iput p1, p0, LX/0Rv5;->LL:I

    iput p2, p0, LX/0Rv5;->LLILIL:F

    iput-object p3, p0, LX/0Rv5;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0Rv5;->LL:I

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0Rv5;->LLILIL:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0Rv5;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZLL:LX/0CjB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
