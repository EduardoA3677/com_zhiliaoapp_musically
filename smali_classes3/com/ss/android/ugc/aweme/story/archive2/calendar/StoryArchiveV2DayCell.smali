.class public final Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04cE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v6

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->LL:LX/0JAI;

    return-void
.end method

.method public static y6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/0SWu;LX/0SWu;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 5

    invoke-static {p0}, LX/0NHY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_c

    invoke-static {p0}, LX/0NHY;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p7, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, p7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p8, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x143

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, v4, v2, v1}, LX/0SWu;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;Lkotlin/jvm/functions/Function0;)V

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x144

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-virtual {p6, v2, v3, v1}, LX/0SWu;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p6, :cond_8

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p7, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p8, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object p1, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/06UT;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/06UT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object p2, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/06UT;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, LX/06UT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_b
    move-object v0, v3

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_d

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p6, :cond_e

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p4, :cond_f

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p7, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p8, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, p8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v1, ""

    invoke-static {v1}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    if-eqz p2, :cond_4

    invoke-static {v1}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 28

    move-object/from16 v11, p1

    check-cast v11, LX/04cE;

    move-object/from16 v12, p0

    invoke-super {v12, v11}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2413    # 1.8495E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v12, v11, v0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->z6(LX/04cE;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cd4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v12, v11, v0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->z6(LX/04cE;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v12, v11, v0}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->z6(LX/04cE;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b23e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v18, v0

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ccf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0SWu;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    move-object/from16 v17, v0

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    move-object/from16 v16, v0

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0SWu;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0SWu;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4a6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    sget v1, LX/0D32;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Cg1;->setRadius(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0Cg1;->setRadius(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0Cg1;->setRadius(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/05Hh;

    iget-object v0, v0, LX/05Hh;->LL:LX/05Hk;

    iget-object v1, v0, LX/05Hk;->LIZIZ:Ljava/util/Map;

    iget-object v0, v11, LX/04cE;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v1, v11, LX/04cE;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/05Hh;

    iget-object v0, v0, LX/05Hh;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v21, v0

    new-instance v0, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v14, 0x3c

    invoke-direct {v0, v11, v12, v14}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/04cE;Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;I)V

    move-object/from16 v11, v21

    invoke-static {v11, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->y6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/0SWu;LX/0SWu;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v21

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    invoke-static/range {v19 .. v27}, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2DayCell;->y6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;LX/0SWu;LX/0SWu;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v2, 0x7f0e2058

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6(LX/04cE;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060342

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-wide v3, p1, LX/04cE;->LL:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/high16 v1, -0x1000000

    goto :goto_0
.end method
