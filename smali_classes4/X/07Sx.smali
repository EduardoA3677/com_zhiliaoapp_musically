.class public final LX/07Sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07UH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sj;

    invoke-interface {v0}, LX/07Sj;->LIZ()LX/07T4;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/07TE;)V
    .locals 2

    sget-object v1, LX/07TD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/07Sx;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/07Sx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sj;

    invoke-interface {v0}, LX/07Sj;->LIZ()LX/07T4;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZJ()LX/07SV;

    move-result-object v0

    invoke-virtual {v0}, LX/07SV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sj;

    invoke-interface {v0}, LX/07Sj;->LIZ()LX/07T4;

    move-result-object v0

    invoke-interface {v0}, LX/07St;->LIZLLL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final og()V
    .locals 2

    iget-object v0, p0, LX/07Sx;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchPageContainerAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->og()V

    return-void
.end method
