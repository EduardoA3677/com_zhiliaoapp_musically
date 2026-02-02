.class public final Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0nyZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nvX;",
        ">;",
        "LX/0nyZ;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final synthetic LL:LX/0nxq;

.field public LLILIL:LX/0Cru;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0D2z;

.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/0nxq;

    invoke-direct {v0}, LX/0nxq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LL:LX/0nxq;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x693

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x696

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x692

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x694

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x695

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x691

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(LX/07WL;Z)V
    .locals 4

    sget-object v1, LX/07X4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ea6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ea8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    if-eqz p2, :cond_4

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12675c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ea7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0nvX;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->OB(LX/0nvX;)V

    :cond_4
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final O4()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LL:LX/0nxq;

    iget v0, v0, LX/0nxq;->LL:F

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 14

    check-cast p1, LX/0nvX;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p1, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILIL:LX/0Cru;

    if-eqz v3, :cond_0

    new-instance v4, LX/00ta;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x2e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v12

    const/16 v13, 0x1fe

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILIL:LX/0Cru;

    if-eqz v1, :cond_1

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, LX/0Cru;->setSize(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ea5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupMemberCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v1, LX/0nxd;->Companion:LX/0nxl;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getChatGroupVerifyStatus()LX/0nxd;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nxl;->LIZIZ(LX/0nxd;)LX/07WL;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->A6(LX/07WL;Z)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-static {}, LX/0nvI;->LIZLLL()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0nuM;->LIZ:LX/0nuM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0e9a

    invoke-static {v1, v0, v2}, LX/0nuM;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f0e0e9a

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b25ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06034f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b25f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILIL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0e32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->z6(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    return-void
.end method

.method public final x1()V
    .locals 1

    invoke-static {}, LX/0ARD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->z6(Z)V

    :cond_0
    return-void
.end method

.method public final y6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "left"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "right"

    return-object v0
.end method

.method public final z6(Z)V
    .locals 6

    invoke-static {}, LX/09hN;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LL:LX/0nxq;

    invoke-virtual {v0, v1}, LX/0nxq;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvX;->LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0aBX;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->y6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0110000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS140S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;ZI)V

    if-eqz p1, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LL:LX/0a8U;

    invoke-virtual {v0, v2, v4, v3, v1}, LX/0a8T;->LIZJ(Ljava/lang/String;LX/0aBX;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LLILIL:LX/0a8T;

    invoke-virtual {v0, v2, v4, v3, v1}, LX/0a8T;->LIZJ(Ljava/lang/String;LX/0aBX;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    return-void
.end method
