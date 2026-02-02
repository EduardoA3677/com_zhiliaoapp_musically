.class public final LX/0GH1;
.super LX/0GHB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GGz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public final synthetic LLJJIJIL:LX/0GGz;


# direct methods
.method public constructor <init>(LX/0GGz;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GH1;->LLJJIJIL:LX/0GGz;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, LX/0GHB;-><init>(LX/0GHE;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/0GH1;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0GHB;->y6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;I)V

    iget-object v0, p2, LX/0GHB;->LLJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p2, LX/0GHB;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->abRollIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    const-string v0, "B"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0GH1;->LLJJIJIL:LX/0GGz;

    invoke-virtual {v0, p1}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    if-eq p3, v2, :cond_0

    iget-object v0, p0, LX/0GH1;->LLJJIJIL:LX/0GGz;

    iget-object v1, v0, LX/0GGz;->LLILZLL:LX/0Gje;

    sget-object v0, LX/0Gje;->B_ONLY:LX/0Gje;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "A"

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0GHB;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;)V
    .locals 2

    iget-object v0, p0, LX/0GH1;->LLJJIJIL:LX/0GGz;

    invoke-virtual {v0, p1}, LX/0GHE;->LLLIILIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0GHB;->LLILL:LX/1295;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/0GHB;->LLILIL:LX/0Cg1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GH1;->LLJJIJIL:LX/0GGz;

    iget v0, v0, LX/0GGz;->LLILZIL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p2, LX/0GHB;->LLILIL:LX/0Cg1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/0GHB;->z6(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHB;)V

    return-void
.end method
