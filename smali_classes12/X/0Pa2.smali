.class public final LX/0Pa2;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/0PZ9;",
        "LX/0JZq<",
        "LX/0JNi;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0PaA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0PaA;)V
    .locals 1

    new-instance v0, LX/0PZB;

    invoke-direct {v0}, LX/0PZB;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0Pa2;->LLILIL:LX/0PaA;

    return-void
.end method

.method public static LLJZIJLIL(LX/0PZ7;LX/0Pa4;)V
    .locals 4

    iget-object v2, p1, LX/0Pa4;->LLILIL:LX/0Ci6;

    iget-object v1, p0, LX/0PZ7;->LIZIZ:LX/0PZ4;

    sget-object v0, LX/0PZ4;->NONE:LX/0PZ4;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p1, LX/0Pa4;->LLILIL:LX/0Ci6;

    iget-object v1, p0, LX/0PZ7;->LIZIZ:LX/0PZ4;

    sget-object v0, LX/0PZ4;->SELECTED:LX/0PZ4;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, LX/0Ci6;->setChecked(Z)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LLJZ(LX/0PZ7;LX/0Pa4;I)V
    .locals 10

    move-object v6, p1

    iget-object v0, v6, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getCoverFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, -0x1

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0Pa4;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_0
    sget-object v1, LX/0Pa7;->Companion:LX/0Pa6;

    iget-object v0, v6, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getTaskStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pa6;->LIZ(I)LX/0Pa7;

    move-result-object v0

    sget-object v1, LX/0Pa3;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v7, LX/0Pa4;->LLILLL:Landroid/view/View;

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->isRead()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v7, LX/0Pa4;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, LX/0Pa4;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    const v0, 0x7f0109b0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/tux/status/loading/TuxSpinner;->LIZJ(II)V

    iget-object v0, v7, LX/0Pa4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, LX/0Pa4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12000b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0Pa4;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v7, LX/0Pa4;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v7, LX/0Pa4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010ae9

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, v7, LX/0Pa4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060397

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, v7, LX/0Pa4;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v7, LX/0Pa4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0Pa4;->LLILZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v7, LX/0Pa4;->LLILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILLJJLI:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0Pa4;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, v7, LX/0Pa4;->LLILIL:LX/0Ci6;

    new-instance v4, LY/ACListenerS68S0300000_11;

    const/4 v9, 0x5

    move v8, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LY/ACListenerS68S0300000_11;-><init>(LX/0Pa2;LX/0PZ7;LX/0Pa4;II)V

    invoke-static {v0, v4}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/0Pa4;->LL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    new-instance v4, LY/ACListenerS68S0300000_11;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, LY/ACListenerS68S0300000_11;-><init>(LX/0Pa2;LX/0PZ7;LX/0Pa4;II)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/0Pa4;->LL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    new-instance v0, LX/0Pa9;

    invoke-direct {v0, v5, v6, v7, v8}, LX/0Pa9;-><init>(LX/0Pa2;LX/0PZ7;LX/0Pa4;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LLL(LX/0JZq;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JZq<",
            "LX/0JNi;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PZ9;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0PZ9;->LIZIZ()LX/0PZC;

    move-result-object v0

    sget-object v1, LX/0Pa3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    check-cast v6, LX/0PZ7;

    iget-object v5, p1, LX/0JZq;->LL:LX/0JNi;

    check-cast v5, LX/0Pa4;

    iget-object v4, v5, LX/0Pa4;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "L"

    invoke-direct {v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getCreatedTime()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6, v5, p2}, LX/0Pa2;->LLJZ(LX/0PZ7;LX/0Pa4;I)V

    invoke-static {v6, v5}, LX/0Pa2;->LLJZIJLIL(LX/0PZ7;LX/0Pa4;)V

    :cond_2
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PZ9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PZ9;->LIZIZ()LX/0PZC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pa5;

    invoke-direct {v0, p0, v1}, LX/0Pa5;-><init>(LX/0Pa2;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    return-void

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0JZq;

    invoke-virtual {p0, p1, p2}, LX/0Pa2;->LLL(LX/0JZq;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    check-cast p1, LX/0JZq;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0Pa2;->LLL(LX/0JZq;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PZ9;

    if-eqz v3, :cond_0

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v0, "selected_state"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/0PZ7;

    iget-object v0, p1, LX/0JZq;->LL:LX/0JNi;

    check-cast v0, LX/0Pa4;

    invoke-static {v1, v0}, LX/0Pa2;->LLJZIJLIL(LX/0PZ7;LX/0Pa4;)V

    :cond_4
    const-string v0, "modified_time"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, LX/0PZ7;

    iget-object v0, p1, LX/0JZq;->LL:LX/0JNi;

    check-cast v0, LX/0Pa4;

    invoke-virtual {p0, v3, v0, p2}, LX/0Pa2;->LLJZ(LX/0PZ7;LX/0Pa4;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16

    const-string v5, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/0PZC;->HEADER:LX/0PZC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v1, p2

    move-object/from16 v3, p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3}, LX/06DQ;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/06DQ;

    move-result-object v6

    :goto_0
    new-instance v2, LX/0JZq;

    invoke-direct {v2, v6}, LX/0JZq;-><init>(LX/0JNi;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/0PZC;->DRAFT:LX/0PZC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e20d7

    invoke-static {v2, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b130d

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Ci6;

    if-eqz v8, :cond_5

    move-object v7, v4

    check-cast v7, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const v2, 0x7f0b1867

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f0b18b1

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f0b1a25

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_5

    const v2, 0x7f0b32bb

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_5

    const v2, 0x7f0b3317

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v11, :cond_5

    const v2, 0x7f0b337f

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    const v2, 0x7f0b5078

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    const v2, 0x7f0b8087

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v14, :cond_5

    const v2, 0x7f0b867f

    invoke-static {v2, v4}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_5

    new-instance v6, LX/0Pa4;

    invoke-direct/range {v6 .. v15}, LX/0Pa4;-><init>(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;LX/0Ci6;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0PZC;->FOOTER:LX/0PZC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e20d8

    invoke-static {v2, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0PaB;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, LX/0PaB;-><init>(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3}, LX/06DQ;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/06DQ;

    move-result-object v6

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const v0, 0x7f0b17d6

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b7c70

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v6, :cond_4

    :try_start_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0JZq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    const-class v0, LX/0JZq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
