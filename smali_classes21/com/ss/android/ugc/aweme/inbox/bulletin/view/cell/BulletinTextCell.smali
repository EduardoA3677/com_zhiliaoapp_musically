.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
        "LX/0ghc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0gkv;

.field public LLJJJJ:LX/0glR;

.field public LLJJJJJIL:LX/0giI;

.field public LLJJJJLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;-><init>()V

    return-void
.end method

.method public static final i7(LX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0xDJ;LX/0gmH;)V
    .locals 5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/0heO;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/0ghc;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0gmF;->END:LX/0gmF;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    invoke-direct {v3, v2, p3, v1, v0}, LX/0heO;-><init>(Landroid/content/Context;LX/0gmH;LX/0gmF;Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, p3, v1}, LX/0gkv;->LIZIZ(LX/0ghc;Ljava/lang/String;LX/0gmH;Z)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p3, v1}, LX/0glR;->LIZJ(LX/0ghc;LX/0gmH;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0gmF;->START:LX/0gmF;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0gmF;->NONE_MIRROR:LX/0gmF;

    goto :goto_0
.end method


# virtual methods
.method public final A6(LX/0gmH;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 11

    check-cast p2, LX/0ghc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p2, LX/0ghc;->LLJJIJIIJIL:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v0, LX/0gmJ;->LIZ:F

    invoke-static {v5, v1, v5}, LX/0gmK;->LIZ(ZZZ)LX/0gmN;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v4, v1, LX/0gmN;->LIZ:F

    iget v3, v1, LX/0gmN;->LIZIZ:F

    iget v2, v1, LX/0gmN;->LIZJ:F

    new-instance v1, LX/0gmN;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0gmN;-><init>(FFFF)V

    :cond_0
    sget-object v2, LX/07r8;->LIZ:LX/07rf;

    iget v0, v2, LX/07rf;->LIZJ:I

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LX/0gmG;

    invoke-direct {v3, v0}, LX/0gmG;-><init>(I)V

    :goto_1
    iget-object v0, v2, LX/07rf;->LJIIJ:LX/0CDi;

    new-instance v2, LX/0gmH;

    invoke-direct {v2, v1, v0, v3}, LX/0gmH;-><init>(LX/0gmN;LX/0CDi;LX/0gmG;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, p2, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->backgroundModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBackgroundStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBackgroundStruct;->backgroundResourceModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0gmk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gmk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {p2, p0, v10, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->i7(LX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0xDJ;LX/0gmH;)V

    new-instance v8, LX/0gmE;

    invoke-direct {v8, p0, p2, v2, v10}, LX/0gmE;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0ghc;LX/0gmH;LX/0xDJ;)V

    iget-object v0, p2, LX/0ghc;->LLJILJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->backgroundModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBackgroundStruct;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleBackgroundStruct;->backgroundResourceModel:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/02oX;->IMAGE:LX/02oX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-array v1, v7, [LX/0mTi;

    new-instance v0, LX/033m;

    invoke-direct {v0, v10, v8, v9}, LX/033m;-><init>(Landroid/view/View;LX/033s;LX/02wT;)V

    aput-object v0, v1, v5

    invoke-static {v6, v4, v3, v2, v1}, LX/02oN;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02uK;Ljava/util/List;LX/0PBG;[LX/0mTi;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0glR;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJJIL:LX/0giI;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/0giI;->LJIILIIL:LX/0gmH;

    :cond_4
    return-void

    :cond_5
    move-object v6, v9

    goto :goto_2

    :cond_6
    invoke-static {p2, p0, v10, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->i7(LX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0xDJ;LX/0gmH;)V

    goto :goto_3

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    iget-boolean v1, p2, LX/0ghc;->LLJJIJI:Z

    goto/16 :goto_0
.end method

.method public final U6()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->U6()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->I6()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    move-result-object v1

    sget-object v2, LX/0goJ;->LL:LX/0goJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x7d

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;I)V

    const/16 v8, 0x18

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final W6()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->W6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v4, LX/0gkv;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v7

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0gkv;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;ZLcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->R6()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    if-nez v0, :cond_2

    new-instance v5, LX/0glR;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0f6e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v1

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-direct {v5, v2, p0, v1, v0}, LX/0glR;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/0KGS;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v1

    instance-of v0, v1, LX/0gmo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0xDJ;->setDispatchView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJJIL:LX/0giI;

    if-nez v0, :cond_3

    new-instance v2, LX/0giI;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0fe1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->L6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0giI;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinInteractionAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;LX/02uK;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJJIL:LX/0giI;

    :cond_3
    return-void

    :cond_4
    move-object v8, v3

    goto :goto_0
.end method

.method public final bridge synthetic c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 0

    check-cast p1, LX/0ghc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->k7(LX/0ghc;)V

    return-void
.end method

.method public final bridge synthetic d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ghc;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->n7(LX/0ghc;Ljava/util/List;)V

    return-void
.end method

.method public final g7(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->g7(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final k7(LX/0ghc;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->o7(LX/0ghc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0gkv;->LIZ(LX/0ghc;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0glR;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJJIL:LX/0giI;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0giI;->LIZ(Ljava/lang/String;LX/0ghc;)V

    :cond_2
    invoke-static {}, LX/0Asz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0hnk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/0gmI;

    invoke-direct {v0, p0}, LX/0gmI;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;)V

    invoke-static {v2, v0}, LX/0X3I;->a5(LX/0xDJ;LX/0XCE;)V

    :cond_4
    return-void
.end method

.method public final n7(LX/0ghc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ghc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {v3, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gmS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payloads bind diff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    check-cast v2, LX/0gmS;

    iget-boolean v0, v2, LX/0gmS;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->o7(LX/0ghc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v3}, LX/0gkv;->LIZ(LX/0ghc;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJJIL:LX/0giI;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0giI;->LIZ(Ljava/lang/String;LX/0ghc;)V

    :cond_2
    iget-boolean v0, v2, LX/0gmS;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0glR;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_3
    return-void
.end method

.method public final o7(LX/0ghc;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/07bz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p1, LX/0ghc;->LLJIJIL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->O6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/03d1;->LIZ:LX/03d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/03d1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0ghc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->k7(LX/0ghc;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ghc;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->n7(LX/0ghc;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0gkv;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, v1, LX/0gkv;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJJIL:LX/0giI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0giI;->LIZIZ()V

    :cond_1
    return-void
.end method
