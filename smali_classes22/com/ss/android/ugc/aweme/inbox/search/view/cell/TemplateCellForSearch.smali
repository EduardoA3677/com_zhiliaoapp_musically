.class public final Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell<",
        "LX/07n6;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A6(LX/07pr;)V
    .locals 0

    check-cast p1, LX/07n6;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->C6(LX/07n6;)V

    return-void
.end method

.method public final C6(LX/07n6;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->A6(LX/07pr;)V

    iget-object v1, v1, LX/07n6;->LLILL:LX/0jPM;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    const/4 v2, 0x0

    if-nez v4, :cond_b

    move-object v3, v2

    :goto_0
    iput-object v5, v3, LX/0jKC;->mFragment:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {v4, v5}, LX/0jKC;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    const v13, 0x7f060395

    invoke-static {v13, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v12

    new-instance v5, LX/0j9k;

    const/16 v6, 0x38

    const/16 v7, 0x2a

    const/16 v8, 0x28

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/16 v27, 0x0

    const/16 v20, 0x0

    const v26, 0x1ff78e1

    move v9, v7

    move v11, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v26}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    invoke-virtual {v4, v5}, LX/0jEf;->applyNewStyle(LX/0j9k;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, LX/0jEf;->applyNewCover(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v4, v1, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v3, v1, LX/0jPL;->LL:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v4, v3}, LX/0jEf;->bindNotice(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    iget-object v4, v1, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v3, v1, LX/0jPL;->LL:I

    add-int/lit8 v21, v3, -0x1

    const-string v22, ""

    const-string v23, ""

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/07n6;

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/07n6;->LLILZIL:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, 0x179a1

    if-eq v7, v3, :cond_9

    const v3, 0x38a51dea

    if-eq v7, v3, :cond_8

    const v3, 0x38a5ee5f

    if-ne v7, v3, :cond_a

    const-string v3, "comment"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v24, "inbox_comment_search"

    :goto_1
    iget-boolean v6, v1, LX/0jPK;->LLILL:Z

    iget-object v1, v1, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v1}, LX/0jL8;->LIZ(I)Ljava/util/List;

    move-result-object v26

    new-instance v7, LX/0jBh;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/07n6;

    if-eqz v1, :cond_7

    iget-object v9, v1, LX/07n6;->LLILZIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/07n6;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/07n6;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/07n6;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/07n6;->LLILLIZIL:Ljava/lang/String;

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x366

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;I)V

    invoke-direct {v7, v9, v8, v2, v3}, LX/0jBh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS513S0100000_3;)V

    const/16 v28, 0x0

    const/16 v32, 0x1b80

    move-object/from16 v29, v7

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v25, v6

    invoke-static/range {v19 .. v32}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->C6(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;LX/0jBh;Ljava/lang/String;LX/0j9k;I)V

    return-void

    :cond_6
    move-object v8, v2

    goto :goto_3

    :cond_7
    move-object v9, v2

    goto :goto_2

    :cond_8
    const-string v3, "mention"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v24, "inbox_mention_search"

    goto :goto_1

    :cond_9
    const-string v3, "all"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v24, "inbox_general_search"

    goto :goto_1

    :cond_a
    const-string v24, "notification_page"

    goto :goto_1

    :cond_b
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07n6;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->C6(LX/07n6;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0430

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0jBf;->SEARCH:LX/0jBf;

    iput-object v0, v1, LX/0jKC;->imgInfo:LX/0jBf;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    return-object v2
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jKC;->onAttached()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0jKC;->onDetached()V

    return-void
.end method

.method public final z6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/TemplateCellForSearch;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0jKC;->onClick(Landroid/view/View;)V

    return-void
.end method
