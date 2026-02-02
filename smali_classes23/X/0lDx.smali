.class public LX/0lDx;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lDx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lDx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x66

    if-lez v4, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0h;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_2
    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    iget-object v1, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0h;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public static final LIZIZ$1(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v5

    rem-int/lit8 v4, v1, 0x2

    mul-int/lit8 v0, v4, 0x8

    div-int/lit8 v0, v0, 0x2

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kwF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0kwF;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public static final LIZIZ$2(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz v4, :cond_5

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/share/ui/ShareContentAssem;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0l5H;

    :goto_0
    instance-of v0, p0, LX/0l51;

    if-eqz v0, :cond_3

    check-cast p0, LX/0l51;

    iget v5, p0, LX/0l51;->LLILLJJLI:I

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    :goto_1
    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/04Oe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final LIZIZ$3(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_d

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJLIIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJLIIL:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l5H;

    :goto_0
    instance-of v0, v1, LX/0l51;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    check-cast v1, LX/0l51;

    iget v5, v1, LX/0l51;->LLILLJJLI:I

    const/4 v2, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    if-eq v5, v2, :cond_2

    :goto_1
    sget-object v0, LX/0l1V;->LIZ:LX/0l1V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04UK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0l1V;

    invoke-static {v4, v0}, LX/04MY;->LIZIZ(ILjava/lang/Class;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/0l51;->LLILIL:LX/0l56;

    iget-object v1, v0, LX/0l56;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    if-ne v0, v3, :cond_3

    sget-object v0, LX/04Oe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/0Jwb;

    if-eqz v0, :cond_7

    sget-object v0, LX/04Oe;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_7
    instance-of v0, v1, LX/0l5N;

    if-eqz v0, :cond_c

    check-cast v1, LX/0l5N;

    iget-object v0, v1, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v1, :cond_8

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    instance-of v0, v6, LX/0Jwb;

    if-eqz v0, :cond_9

    sget-object v0, LX/04Oe;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_9
    if-eqz v2, :cond_b

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v0, :cond_a

    sub-int/2addr v5, v3

    invoke-static {v5, v0}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5H;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3fe

    if-ne v1, v0, :cond_a

    sget-object v0, LX/04Oe;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    sget-object v0, LX/04Oe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_b
    sget-object v0, LX/04Oe;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_d
    invoke-static {}, LX/04Oe;->LIZIZ()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public static final LIZIZ$4(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    sget-object v0, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public static final LIZIZ$5(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->LLJJ:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    :goto_1
    iget-object v0, p0, LX/0lDx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    const/4 v2, 0x1

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xc

    if-ne v0, v2, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserReviewProfileFrame()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiUserReviewModel;->getBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/0lDx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lDx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lDx;->LIZIZ$0(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lDx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lDx;->LIZIZ$1(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lDx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lDx;->LIZIZ$2(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lDx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lDx;->LIZIZ$3(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lDx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lDx;->LIZIZ$4(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lDx;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lDx;->LIZIZ$5(LX/0lDx;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
