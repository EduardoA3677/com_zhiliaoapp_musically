.class public final LX/0sfN;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/RelativeLayout;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;FLcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sfN;->LL:Landroid/widget/RelativeLayout;

    iput p2, p0, LX/0sfN;->LLILIL:F

    iput-object p3, p0, LX/0sfN;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0sfN;->LL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, p3

    sub-float/2addr v2, v0

    iget v0, p0, LX/0sfN;->LLILIL:F

    neg-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0sfN;->LL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->p7(Landroid/widget/RelativeLayout;F)V

    iget-object v3, p0, LX/0sfN;->LLILL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget v0, v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIJIIJIL:I

    add-int/2addr v0, p3

    iput v0, v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIJIIJIL:I

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJ:LX/14is;

    int-to-float v1, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJILJILJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
