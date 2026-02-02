.class public final LX/0toE;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0toE;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget v0, p0, LX/0toE;->LL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0toE;->LL:I

    iget-object v0, p0, LX/0toE;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0toE;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->XN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0toE;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->XN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    iget v0, p0, LX/0toE;->LL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0toE;->LLILIL:Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->XN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    :cond_0
    return-void
.end method
