.class public final LX/13Ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Ug;


# instance fields
.field public final synthetic LIZ:LX/13Uh;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Uh;Lkotlin/jvm/internal/AwS508S0100000_32;Lkotlin/jvm/internal/AwS508S0100000_32;)V
    .locals 0

    iput-object p1, p0, LX/13Ud;->LIZ:LX/13Uh;

    iput-object p2, p0, LX/13Ud;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/13Ud;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/13Ud;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/13Ud;->LIZ:LX/13Uh;

    iget-object v0, v1, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_0

    iget v1, v1, LX/13Uh;->LLJJJJJIL:I

    iget-object v0, v0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/13Ud;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->mediaIndex:I

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/13Ud;->LIZ:LX/13Uh;

    invoke-virtual {v0}, LX/13Uh;->LLLI()V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)V
    .locals 3

    iget-object v0, p0, LX/13Ud;->LIZ:LX/13Uh;

    iget-object v0, v0, LX/13Uh;->LLJJIJIIJIL:LX/13UM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/13UG;->LLJLLIL(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;IZ)V

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/13Ud;->LIZ:LX/13Uh;

    iget v0, v0, LX/13Uh;->LLJJJJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
