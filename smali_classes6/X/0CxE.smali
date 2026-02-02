.class public final LX/0CxE;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/10pa;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0CxE;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiChipsLayoutBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0CxE;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0CxE;->LL:LX/10pa;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e193c

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0CxE;->getViewBinding()LX/0CnW;

    move-result-object v0

    iget-object v3, v0, LX/0CnW;->LLILIL:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/map/cell/PoiChipCell;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/0o06;->setOrientation(I)V

    new-instance v1, LX/0Duv;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0CxD;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0CxD;

    new-instance v3, LX/0CxC;

    iget-object v4, v13, LX/0CxD;->LIZ:Ljava/lang/String;

    iget-boolean v5, v13, LX/0CxD;->LIZIZ:Z

    iget-boolean v6, v13, LX/0CxD;->LIZJ:Z

    iget-object v7, v13, LX/0CxD;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    iget-object v8, v13, LX/0CxD;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v9, v13, LX/0CxD;->LJI:Landroid/graphics/drawable/Drawable;

    iget-object v10, v13, LX/0CxD;->LJII:Landroid/graphics/drawable/Drawable;

    iget-boolean v11, v13, LX/0CxD;->LJIIIIZZ:Z

    iget-boolean v12, v13, LX/0CxD;->LJIIIZ:Z

    new-instance v14, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x8b

    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0CxE;I)V

    invoke-direct/range {v3 .. v14}, LX/0CxC;-><init>(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLX/0CxD;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0CxE;->getViewBinding()LX/0CnW;

    move-result-object v0

    iget-object v0, v0, LX/0CnW;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0()V
    .locals 9

    invoke-virtual {p0}, LX/0CxE;->getViewBinding()LX/0CnW;

    move-result-object v0

    iget-object v8, v0, LX/0CnW;->LLILIL:LX/0o06;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0CxC;

    if-eqz v0, :cond_0

    check-cast v2, LX/0CxC;

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/0CxC;->LIZ(LX/0CxC;Z)LX/0CxC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_2
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getViewBinding()LX/0CnW;
    .locals 1

    iget-object v0, p0, LX/0CxE;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0CnW;

    return-object v0
.end method

.method public final setEnableSelect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CxE;->LLILIL:Z

    return-void
.end method

.method public final setSelectedChip(I)V
    .locals 9

    iget-boolean v0, p0, LX/0CxE;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0CxE;->getViewBinding()LX/0CnW;

    move-result-object v0

    iget-object v8, v0, LX/0CnW;->LLILIL:LX/0o06;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0CxC;

    if-eqz v0, :cond_0

    check-cast v2, LX/0CxC;

    if-eqz v2, :cond_0

    if-ne p1, v4, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0CxC;->LIZ(LX/0CxC;Z)LX/0CxC;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, LX/0CxC;->LIZ(LX/0CxC;Z)LX/0CxC;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToPositionEnd from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setSelect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/ARunnableS12S0101000_5;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
