.class public final LX/0fu6;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fu8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fw9;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:LX/06TQ;

.field public final LLILZIL:LX/06Td;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fw9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fu6;->LL:LX/0fw9;

    iput-object p3, p0, LX/0fu6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b54fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fu6;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b54fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b54fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b54f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fu6;->LLILLL:LX/0D0r;

    const v0, 0x7f0b54f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TQ;

    iput-object v0, p0, LX/0fu6;->LLILZ:LX/06TQ;

    const v0, 0x7f0b54f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Td;

    iput-object v0, p0, LX/0fu6;->LLILZIL:LX/06Td;

    const v0, 0x7f0b54f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fu6;->LLILZLL:Landroid/view/View;

    if-eqz p3, :cond_0

    const-class v0, LX/0c0y;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0fu6;->LLIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, LX/0fu8;

    iget-object v6, p2, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, p0, LX/0fu6;->LLILL:Landroid/widget/TextView;

    iget-object v0, v6, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0fu6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/UserHasLivePermission;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v9, p2, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v9, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v1, :cond_b

    iget v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-eq v0, v4, :cond_0

    iget v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-nez v0, :cond_b

    :cond_0
    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/0fu6;->LLIZ:Z

    const v8, 0x7f127244

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    iget-object v0, p0, LX/0fu6;->LL:LX/0fw9;

    invoke-interface {v0}, LX/0fw9;->LLILZ()J

    move-result-wide v10

    iget-wide v0, v9, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v7, v10, v0

    if-nez v7, :cond_9

    iget-object v1, p0, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    new-instance v7, LX/0fvw;

    invoke-direct {v7, p0, v9}, LX/0fvw;-><init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v8, v7}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, v6, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0fu6;->LLILZ:LX/06TQ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0fu6;->LLILZIL:LX/06Td;

    invoke-virtual {v0, v1}, LX/06Td;->setTargetColor(I)V

    :cond_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v5

    const v0, 0x7f041cd7

    iput v0, v5, LX/11yz;->LJIIIZ:I

    const/4 v0, 0x4

    new-array v7, v0, [F

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v7, v2

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v7, v3

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v7, v4

    iput-object v7, v5, LX/11yz;->LJIILL:[F

    new-instance v0, LX/0fv2;

    invoke-direct {v0, p0}, LX/0fv2;-><init>(LX/0fu6;)V

    iput-object v0, v5, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0fu6;->LLILLL:LX/0D0r;

    invoke-virtual {v5, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0fw7;

    invoke-direct {v0, p0, v6}, LX/0fw7;-><init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0fu6;->LL:LX/0fw9;

    invoke-interface {v0}, LX/0fw9;->LIZJ()J

    move-result-wide v7

    iget-wide v4, v6, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0fu6;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    :goto_4
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0cwH;->LIZIZ(F)I

    invoke-static {v1}, LX/0cwH;->LIZIZ(F)I

    if-nez p1, :cond_6

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_5
    float-to-int v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0fu6;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f12721b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    new-instance v7, LX/0fvl;

    invoke-direct {v7, p0, v9}, LX/0fvl;-><init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v8, v7}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    new-instance v7, LX/0fvv;

    invoke-direct {v7, p0, v9}, LX/0fvv;-><init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v8, v7}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto/16 :goto_0
.end method
