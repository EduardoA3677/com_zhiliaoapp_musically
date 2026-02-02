.class public final LX/05Pd;
.super LX/05Qm;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/05Qm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    iput-object p1, p0, LX/05Pd;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x33a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05Pd;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public static final LLLZLZ(ILandroid/view/ViewGroup;LX/05Pd;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p2, LX/05Pd;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final bridge synthetic LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final bridge synthetic LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    instance-of v1, p1, LX/05Pe;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/05Pe;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/05Pe;->LL:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    instance-of v1, p1, LX/05Pe;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/05Pe;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/05Pe;->LL:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 3

    instance-of v0, p1, LX/05Pe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/05Pe;

    iget-object v1, v0, LX/05Pe;->LL:Landroid/view/View;

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/05Pf;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05Qm;->LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final LLLLZLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-wide v4, p3

    move v3, p2

    move-object v2, p1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const/4 v1, 0x1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {v2, v4, v5, v1, v0}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v1, p0, LX/05Pd;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v10, "props"

    const/4 v11, 0x0

    move-object/from16 v9, p8

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, LX/05UD;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v2, LX/05Pe;

    const v0, 0x7f0e253b

    invoke-static {v0, p1, p0}, LX/05Pd;->LLLZLZ(ILandroid/view/ViewGroup;LX/05Pd;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Pe;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/06Bm;->MORE_V1:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance v2, LX/05Pf;

    const v0, 0x7f0e2539

    invoke-static {v0, p1, p0}, LX/05Pd;->LLLZLZ(ILandroid/view/ViewGroup;LX/05Pd;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Pf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/06Bm;->MORE_V2:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance v2, LX/05Pf;

    const v0, 0x7f0e253a

    invoke-static {v0, p1, p0}, LX/05Pd;->LLLZLZ(ILandroid/view/ViewGroup;LX/05Pd;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Pf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/05Qt;

    const v0, 0x7f0e2537

    invoke-static {v0, p1, p0}, LX/05Pd;->LLLZLZ(ILandroid/view/ViewGroup;LX/05Pd;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Qt;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
