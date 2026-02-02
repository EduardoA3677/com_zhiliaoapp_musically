.class public final LX/0FHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "LX/0F4R;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FHo;

.field public final synthetic LIZIZ:LX/0FIR;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0FHo;LX/0FIR;Z)V
    .locals 0

    iput-object p1, p0, LX/0FHp;->LIZ:LX/0FHo;

    iput-object p2, p0, LX/0FHp;->LIZIZ:LX/0FIR;

    iput-boolean p3, p0, LX/0FHp;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->LIZLLL()V

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FHp;->LIZIZ:LX/0FIR;

    iget-boolean v0, v0, LX/0FIR;->LJJIFFI:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [LX/0F4R;

    new-instance v4, LX/0F4R;

    const/4 v5, 0x0

    const/16 v12, 0x7f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v12}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getOnInitFinishListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0FHp;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0, v4}, LX/0FHo;->LJI(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    iput-boolean v3, v0, LX/0FHo;->LLJIJIL:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getOnPreprocessingCategoryData()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getMultiPageConfig()LX/0FIR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0FIR;->LJJIIJ:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0F4R;

    const/4 v5, 0x0

    const-string v6, "Favorite"

    const v0, 0x7f0102a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x65

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v12}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v1, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getOnFilterCategoryData()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v1}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FHo;->LJI(Ljava/util/List;)V

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getOnInitFinishListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0FHp;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 5

    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0FHo;->LLJIJIL:Z

    invoke-virtual {v0}, LX/0FHo;->LIZLLL()V

    iget-object v4, p0, LX/0FHp;->LIZ:LX/0FHo;

    iget-object v0, v4, LX/0FHo;->LLILZIL:LX/0FIR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FIR;->LJJII:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0FHo;->getLoadingLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4}, LX/0FHo;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4}, LX/0FHo;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0FHo;->getViewPagerLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v4, LX/0FHo;->LLILLL:LX/0FIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getOnInitFinishListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0FHp;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/0FHp;->LIZ:LX/0FHo;

    iget-object v0, v3, LX/0FHo;->LLILZIL:LX/0FIR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0FIR;->LJJII:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0FHo;->getLoadingLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0FHo;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0FHo;->getViewPagerLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v3, LX/0FHo;->LLILLL:LX/0FIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0FHo;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    sget-object v1, LX/0FG9;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zjx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0G6m;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0G6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_1
    iget-object v0, p0, LX/0FHp;->LIZ:LX/0FHo;

    invoke-virtual {v0}, LX/0FHo;->getOnStartFetchCategory()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
