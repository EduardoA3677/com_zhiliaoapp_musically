.class public final LX/0k5V;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0k5X;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0k2c;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0k5V;->LL:LX/0k5X;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0k5V;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0k5V;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    iget-object v0, p0, LX/0k5V;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, p1, LX/0k5W;

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/0k2E;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/0k5W;

    check-cast v8, LX/0k2E;

    iget-object v6, p0, LX/0k5V;->LL:LX/0k5X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EffectDraftDetailCardViewHolder"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0k5W;->LL:LX/0k2E;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0k2E;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindImage dup, return, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, LX/0k2E;->LIZJ:LX/0k2Y;

    instance-of v0, v1, LX/0k2X;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0k5W;->LLILLJJLI:LX/0Ci6;

    invoke-static {v0, v2}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    :goto_2
    iget-object v1, v7, LX/0k5W;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, LX/0k2E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/0k2E;->LJFF:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0k5W;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_3
    iget-boolean v0, v8, LX/0k2E;->LJFF:Z

    if-eqz v0, :cond_6

    iget v1, v8, LX/0k2E;->LJI:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v5, v7, LX/0k5W;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, v7, LX/0k5W;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZ:LX/0Cfm;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_4
    iget v1, v8, LX/0k2E;->LJIIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/0k5W;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v7, LX/0k5W;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0k5W;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v7, LX/0k5W;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0, v3}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    :goto_5
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v7, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0lE8;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v7, v0}, LX/0lE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v7, LX/0k5W;->LL:LX/0k2E;

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0k2E;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "prop_draft_card_show"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v7, LX/0k5W;->LL:LX/0k2E;

    iget-object v1, v8, LX/0k2E;->LIZJ:LX/0k2Y;

    instance-of v0, v1, LX/0k2Q;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0k2E;->LIZJ:LX/0k2Y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_6
    iput-object v8, v7, LX/0k5W;->LL:LX/0k2E;

    iput-object v6, v7, LX/0k5W;->LLILIL:LX/0k5X;

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v8}, LX/0k2E;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, LX/0k2Q;

    iget-object v1, v1, LX/0k2Q;->LIZ:Ljava/lang/String;

    const-string v0, "select_way"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_draft_card_select"

    invoke-static {v0, v2}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_4
    iget-object v0, v7, LX/0k5W;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v7, LX/0k5W;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v8, LX/0k2E;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0k5W;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v7, LX/0k5W;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0, v2}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    goto :goto_5

    :cond_5
    iget-object v1, v7, LX/0k5W;->LLILZ:LX/0Cfm;

    iget v0, v8, LX/0k2E;->LJII:F

    invoke-virtual {v1, v0, v3}, LX/0Cfm;->LIZ(FZ)V

    iget-object v4, v7, LX/0k5W;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v8, LX/0k2E;->LJII:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v7, LX/0k5W;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CUe;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0k5W;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, v7, LX/0k5W;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZ:LX/0Cfm;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v7, LX/0k5W;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZ:LX/0Cfm;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v7, LX/0k5W;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v7, LX/0k5W;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, LX/0k2Z;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0k5W;->LLILLJJLI:LX/0Ci6;

    invoke-static {v0, v3}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, v7, LX/0k5W;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, LX/0k2Q;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0k5W;->LLILLJJLI:LX/0Ci6;

    invoke-static {v0, v3}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v1, v7, LX/0k5W;->LLILLJJLI:LX/0Ci6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v9}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v0, v7, LX/0k5W;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    new-instance v3, LX/0n10;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x14

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v0, v1, v2}, LX/0n10;-><init>(FILandroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/129q;->LJJIIJ(LX/0n2V;)V

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v9}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v7, LX/0k5W;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2244

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0k5W;

    invoke-direct {v2, v0}, LX/0k5W;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0k5W;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0k5W;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0k5W;

    if-eqz v0, :cond_0

    check-cast p1, LX/0k5W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EffectDraftDetailCardViewHolder"

    const-string v0, "unBind()"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0k5W;->LL:LX/0k2E;

    iput-object v0, p1, LX/0k5W;->LLILIL:LX/0k5X;

    :cond_0
    return-void
.end method
