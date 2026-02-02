.class public final Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;
.super Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;
.source "SourceFile"


# instance fields
.field public LLJJIJIIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0MSX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0N93;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ee

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NB4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final I9(LX/0N93;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->I9(LX/0N93;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b5351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MU7;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MU7;->setTotalNum(I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLIZIL:LX/0N9b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0MU7;->setCurrentNum(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILLL:LX/0MU7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FLOAT_TAP:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FLOAT_TAP:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;->Zv1()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FLOAT_TAP:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return v2
.end method

.method public final LJIIJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f0b535b

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    const v0, 0x7f0b58ae

    return v0
.end method

.method public final LJIJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJJIJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIIJIL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJIJI()V

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZIZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZIZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    invoke-static {v0}, LX/0N3p;->LJIJJ(LX/0NB4;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LIZIZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LJLIIL(LX/0MSE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIIJIL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIIJIL:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIIJIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLLJ(LX/0MSE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIIJIL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final MH0(LX/0N93;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->MH0(LX/0N93;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final QC(LX/0MVm;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLJJ:LX/0MSX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final T7(LX/0MSX;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->T7(LX/0MSX;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final gb(LX/0N93;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->gb(LX/0N93;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final w4(LX/0MSX;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->w4(LX/0MSX;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
