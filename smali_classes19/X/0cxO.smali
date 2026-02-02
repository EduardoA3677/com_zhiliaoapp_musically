.class public abstract LX/0cxO;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0cxH;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0cvz;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;


# direct methods
.method public constructor <init>(LX/0cxH;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cxH;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0cxO;->LL:LX/0cxH;

    iput-object p2, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cxO;->LLILL:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final A6(LX/12nN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p3, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-eq v4, v0, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f061c26

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBind()V
    .locals 13

    iget-object v1, p0, LX/0cxO;->LL:LX/0cxH;

    iget-boolean v0, v1, LX/0cxH;->LLILLIZIL:Z

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/16 v5, 0x9

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v7, 0x41000000    # 8.0f

    if-ne v5, v2, :cond_1

    new-instance v1, LX/041k;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0, v5}, LX/041k;-><init>(II)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v8

    const/4 v0, 0x3

    int-to-float v1, v0

    mul-float/2addr v1, v6

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v8, v0

    div-int/2addr v8, v5

    :goto_1
    iget-object v0, p0, LX/0cxO;->LLILL:LX/0cvz;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, LX/0cxO;->LLILL:LX/0cvz;

    const-class v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v7, LX/0cwj;

    iget-object v9, p0, LX/0cxO;->LL:LX/0cxH;

    const/4 v10, 0x0

    const-string v11, "live_room_sub_emote_input_page"

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0cwj;-><init>(ILX/0cy8;LX/0cyF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v7}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, p0, LX/0cxO;->LLILL:LX/0cvz;

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-boolean v0, p0, LX/0cxO;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0cxO;->LLILLIZIL:Z

    iget-object v0, p0, LX/0cxO;->LLILLJJLI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0cxO;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/041k;

    invoke-direct {v0, v3, v5}, LX/041k;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v8

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    div-int/2addr v8, v5

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/0cxH;->LLILLJJLI:Z

    if-nez v0, :cond_3

    sget-object v0, Lemotes/util/FanClubEmotePanelSpanCountSetting;->INSTANCE:Lemotes/util/FanClubEmotePanelSpanCountSetting;

    invoke-virtual {v0}, Lemotes/util/FanClubEmotePanelSpanCountSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    goto/16 :goto_0
.end method

.method public abstract y6()I
.end method

.method public final z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 13

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v9

    const/4 v8, 0x1

    if-nez v9, :cond_0

    iput-boolean v8, p0, LX/0cxO;->LLILLIZIL:Z

    iput-object p1, p0, LX/0cxO;->LLILLJJLI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    return-void

    :cond_0
    check-cast v9, LX/0cvz;

    iget-object v1, v9, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_3

    instance-of v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    :cond_1
    :goto_1
    move v11, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v9, v7}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-virtual {v9}, LX/13M6;->notifyDataSetChanged()V

    if-le v5, v6, :cond_5

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method
