.class public final LX/0jCI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jCk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V
    .locals 0

    iput-object p2, p0, LX/0jCI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iput-object p1, p0, LX/0jCI;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0jCF;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()LX/0jCl;
    .locals 2

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    iget-object v1, p0, LX/0jCI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jCA;

    invoke-direct {v0, v1}, LX/0jCA;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    return-object v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V
    .locals 15

    move-object/from16 v12, p2

    move/from16 v10, p1

    move-object v13, p0

    invoke-virtual {v13, v10, v12}, LX/0jCI;->LJFF(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    iget-object v0, v13, LX/0jCI;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v13, LX/0jCI;->LIZIZ:Landroid/view/View;

    iget-object v11, v13, LX/0jCI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    sget-object v3, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x7

    if-ne v10, v0, :cond_2

    const v0, 0x7f12201f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS61S0301000_21;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS61S0301000_21;-><init>(ILcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCI;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, v2, v1, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/0YhN;

    const v7, 0x7f130338

    invoke-direct {v1, v2, v7}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1255e4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v9, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/0oBV;

    invoke-direct {v4, v2}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v7}, LX/0oBV;->LJI(I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v0, LX/0nym;->LIZIZ:I

    invoke-virtual {v4, v5}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xc9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, LX/0oBV;->LJ(J)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x58b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/00zH;I)V

    invoke-virtual {v4, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f122018

    goto/16 :goto_0
.end method

.method public final LJ(I)V
    .locals 2

    sget-object v1, LX/0jCF;->LIZ:LX/0jCF;

    iget-object v0, p0, LX/0jCI;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0jCF;->LIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x7

    if-ne p1, v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v6, p0, LX/0jCI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LX/0jCF;->LIZJ(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->lu2(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v6, v0, v3, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->wu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Z)V

    iget-object v2, p0, LX/0jCI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x67

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    if-eq p1, v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/0jDV;->LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
