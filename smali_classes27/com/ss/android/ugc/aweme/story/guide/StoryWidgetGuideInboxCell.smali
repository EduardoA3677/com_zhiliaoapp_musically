.class public final Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0rEJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0165

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0rEJ;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-boolean v0, p1, LX/0rEJ;->LL:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0rEJ;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0rEJ;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS416S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;LX/0rEJ;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p1, LX/0rEJ;->LL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rL3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, -0x1

    const-string v5, "keva_key_widget_guide_appear_time"

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0rL3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_3

    new-instance v2, Lh56/AbS51S0100000_26;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS51S0100000_26;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v3, 0x7f0e0165

    invoke-interface/range {v0 .. v5}, LX/0MOo;->LIZLLL(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    sget-object v1, LX/0jf2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lh56/AbS51S0100000_26;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS51S0100000_26;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v1, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    new-instance v3, LX/0rL8;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0803

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v3 .. v9}, LX/0rL8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0rJJ;->LIZ(LX/0rMb;LX/0rL8;Z)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 11

    move-object v4, p0

    invoke-super {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "notification_page"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "widget_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "add_widget_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string v5, "widget"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final y6()V
    .locals 24

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0rEJ;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v5, "notification_page"

    const-string v4, "enter_from"

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v0, v10, v3

    iget v0, v7, Lcom/ss/android/ugc/aweme/story/guide/StoryWidgetGuideInboxCell;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v10, v2

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    new-instance v8, Lkotlin/Pair;

    const-string v0, "widget_type"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v8, v10, v15

    const-string v0, "click_add_widget"

    invoke-static {v0, v10}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {v7}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v11

    const-string v8, "widget"

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v14, 0x6e

    move-object v7, v7

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v14}, LX/0jf2;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v8, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v8}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v16

    const-string v18, "notification_page"

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v20, "widget"

    :goto_1
    const/4 v8, -0x1

    add-int/lit8 v17, v11, -0x1

    const-string v22, ""

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    invoke-interface/range {v16 .. v23}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0rL3;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v9, "keva_key_widget_guide_dialog_appeared"

    invoke-virtual {v10, v9, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v6, v6, LX/0rEJ;->LL:Z

    if-eqz v6, :cond_2

    const-string v9, "first"

    :goto_2
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    const v6, 0x7f0e0166

    invoke-static {v10, v6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2f9c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/13dw;

    invoke-virtual {v7, v2}, LX/13dw;->setRepeatMode(I)V

    invoke-virtual {v7, v8}, LX/13dw;->setRepeatCount(I)V

    invoke-static {v7}, LX/0bcU;->LJIIJJI(LX/13dw;)Z

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    const v0, 0x7f0b02e0

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    new-instance v0, LX/0ZZ2;

    invoke-direct {v0, v11, v10, v8}, LX/0ZZ2;-><init>(Landroid/view/View;Landroid/content/Context;LX/01ej;)V

    invoke-static {v6, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-array v13, v2, [LX/0j4G;

    new-instance v12, LX/0oAX;

    invoke-direct {v12}, LX/0oAX;-><init>()V

    invoke-virtual {v12}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v12, LX/0oAX;->LIZJ:I

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3a0

    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v12, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v12, v13, v3

    invoke-virtual {v10, v13}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/0o9X;->LJFF(I)V

    iget-object v6, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v1, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v1, LX/0JmO;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v9, v8, v0}, LX/0JmO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "add_story_to_home_screen_nscreen"

    invoke-static {v6, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "story_widget_guide"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/13dw;->playAnimation()V

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_type"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v15

    const-string v0, "story_widget_guide_show"

    invoke-static {v0, v6}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-void

    :cond_2
    const-string v9, "fixed"

    goto/16 :goto_2

    :cond_3
    const-string v20, ""

    goto/16 :goto_1

    :cond_4
    move-object v9, v1

    goto/16 :goto_0
.end method
