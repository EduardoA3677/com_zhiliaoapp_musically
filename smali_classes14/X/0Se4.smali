.class public final LX/0Se4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:LX/0Ci6;

.field public final LLILLL:LX/0x9L;

.field public final LLILZ:LX/0x9L;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/util/List;)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    iput-object v0, p0, LX/0Se4;->LL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Se4;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Se4;->LLIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13fb

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6152

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6136

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Se4;->LLILL:Landroid/view/View;

    const v0, 0x7f0b236d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, p0, LX/0Se4;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b235a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1322

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Ci6;

    iput-object v8, p0, LX/0Se4;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b236e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0x9L;

    iput-object v5, p0, LX/0Se4;->LLILLL:LX/0x9L;

    const v0, 0x7f0b30db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0Se4;->LLILZ:LX/0x9L;

    const v0, 0x7f0b2367

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Se4;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3307

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Se4;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1324

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v7, 0x7c00

    const-string v1, "kids_report_notify_parent_email_android"

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v11, v7, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    if-eqz v9, :cond_0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v8, :cond_2

    new-instance v1, LX/0TNt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0TNt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v5, :cond_4

    new-instance v1, LX/0TO8;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    new-instance v1, LX/071q;

    invoke-direct {v1, p1}, LX/071q;-><init>(LX/0t7j;)V

    iget-object v0, v1, LX/071q;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/071q;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    if-nez v3, :cond_6

    move-object v0, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0Se4;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Se4;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Se4;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Se4;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setErrorVisibility(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Se4;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Se4;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
