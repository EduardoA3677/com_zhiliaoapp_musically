.class public final LX/0Rv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rv6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;)V
    .locals 0

    iput-object p1, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJJLI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJFF()V

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 2

    iget-object v1, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLLI:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJJLI()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJI(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJJLI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLJ:Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLL:Z

    return-void
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLL:Z

    return v0
.end method

.method public final LJLJLJ()I
    .locals 1

    iget-object v0, p0, LX/0Rv2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    return v0
.end method
