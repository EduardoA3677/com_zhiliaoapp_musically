.class public LX/0ftI;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fw1;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILLL:Ljava/lang/String;

.field public static final LLJJ:Ljava/lang/String;


# instance fields
.field public final LL:LX/0XHn;

.field public final LLILIL:LX/0fw4;

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:LX/12qD;

.field public LLJ:LX/12qD;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/12nN;

.field public final LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f127219

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ftI;->LLJILLL:Ljava/lang/String;

    const v0, 0x7f127218

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ftI;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0XHn;LX/0fw4;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ftI;->LL:LX/0XHn;

    iput-object p3, p0, LX/0ftI;->LLILIL:LX/0fw4;

    iput-boolean p4, p0, LX/0ftI;->LLILL:Z

    iput-object p5, p0, LX/0ftI;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p5, :cond_0

    const-class v0, LX/0c0y;

    invoke-virtual {p5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0ftI;->LLJILJILJ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A6(LX/0fw1;I)V
    .locals 13

    iget-object v8, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b551b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ftI;->LLILLJJLI:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b551d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ftI;->LLILLL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5516

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ftI;->LLILZ:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b551a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b551c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ftI;->LLILZLL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b551e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0ftI;->LLIZ:LX/12pz;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5517

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ftI;->LLJI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5518

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ftI;->LLJIJIL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ftI;->LLJILJIL:LX/12nN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06169e

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iput-object v2, p0, LX/0ftI;->LLIZLLLIL:LX/12qD;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06158d

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    const v7, 0x7f061c21

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v2, p0, LX/0ftI;->LLJ:LX/12qD;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v8, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    const v4, 0x7f041cd7

    iput v4, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0ftI;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v2, p0, LX/0ftI;->LLILIL:LX/0fw4;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-interface {v2}, LX/0fw4;->J1()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-nez v2, :cond_5

    iget-object v1, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    if-eqz v0, :cond_5

    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f127217

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1304c2

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x21

    goto :goto_4

    :cond_1
    move-object v0, v6

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v9, v2, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0CNz;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bcd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v12, v0}, LX/0CNz;-><init>(II)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v9, v2, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xc

    invoke-direct {v1, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v9, v1, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1304b2

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    iget-object v0, p0, LX/0ftI;->LLILLL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, LX/0ftI;->LLILLL:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    iget-object v0, p0, LX/0ftI;->LLILZ:LX/12nN;

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    iget-object v1, p0, LX/0ftI;->LLILZ:LX/12nN;

    if-eqz v1, :cond_8

    iget-object v0, v8, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-wide v0, v8, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    const-wide/16 v10, 0x1

    cmp-long v9, v0, v10

    if-gtz v9, :cond_29

    const/4 v10, 0x1

    :goto_8
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const v0, 0x7f1102fe

    invoke-static {v0, v10, v9}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v1, :cond_a

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    :cond_a
    iget-boolean v0, p1, LX/0fw1;->LIZIZ:Z

    const/4 v10, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_27

    iget-object v0, v8, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_25

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1d

    iget-object v0, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_b
    iget-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_9
    iget-object v0, v8, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1c

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-ne v0, v2, :cond_1c

    iget-object v1, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_a
    iget-object v1, p0, LX/0ftI;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1b

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/UserHasLivePermission;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0ftI;->z6(LX/0fw1;Z)V

    :goto_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v0, LX/0Cnj;

    invoke-direct {v0, p0}, LX/0Cnj;-><init>(LX/0ftI;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v0, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;

    if-eqz v0, :cond_1a

    iget-object v7, v0, Lwebcast/data/multi_guest_play/PlaybookContentExtra;->coverInfo:Lwebcast/data/multi_guest_play/PlaybookCoverInfo;

    if-eqz v7, :cond_1a

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorBizIconConfig;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorBizIconConfig;

    iget-object v0, v7, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorBizIconConfig;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0ftI;->LLJIJIL:LX/0D0r;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v8

    iput v4, v8, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0ftI;->LLJIJIL:LX/0D0r;

    invoke-virtual {v8, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_c
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v4

    iget-object v0, v7, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->starlingKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0ftI;->LLJILJIL:LX/12nN;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ftI;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_d
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0ftI;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_10
    :goto_e
    iget-object v2, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0ftN;

    invoke-direct {v0, p0, v2, p1}, LX/0ftN;-><init>(LX/0ftI;Lwebcast/data/multi_guest_play/Playbook;LX/0fw1;)V

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0ftI;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ftI;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    :cond_12
    iget v0, v7, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->iconPosition:I

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_16

    if-eq v0, v10, :cond_15

    if-eq v0, v9, :cond_14

    iget-object v0, p0, LX/0ftI;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_e

    :cond_13
    move-object v1, v6

    goto :goto_f

    :cond_14
    if-eqz v6, :cond_10

    const v0, 0x800055

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_15
    if-eqz v6, :cond_10

    const v0, 0x800053

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_16
    if-eqz v6, :cond_10

    const v0, 0x800035

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_17
    if-eqz v6, :cond_10

    const v0, 0x800033

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_18
    iget-object v0, p0, LX/0ftI;->LLJILJIL:LX/12nN;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_d

    :cond_19
    iget-object v0, p0, LX/0ftI;->LLJIJIL:LX/0D0r;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_c

    :cond_1a
    iget-object v0, p0, LX/0ftI;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_e

    :cond_1b
    iget-object v0, p0, LX/0ftI;->LLIZ:LX/12pz;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_b

    :cond_1c
    iget-object v7, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_21

    iget-object v0, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_1e

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1e
    iget-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v1, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_20

    sget-object v0, LX/0ftI;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v1, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0ftI;->LLIZLLLIL:LX/12qD;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_25

    iget-object v0, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_22

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_22
    iget-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v1, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_24

    sget-object v0, LX/0ftI;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v1, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0ftI;->LLJ:LX/12qD;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_25
    iget-object v0, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_26

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_26
    iget-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_27
    iget-object v0, p0, LX/0ftI;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_28

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_28
    iget-object v0, p0, LX/0ftI;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_29
    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_2a
    move-object v0, v6

    goto/16 :goto_7

    :cond_2b
    move-object v0, v6

    goto/16 :goto_5
.end method

.method public bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fw1;

    invoke-virtual {p0, p2, p1}, LX/0ftI;->A6(LX/0fw1;I)V

    return-void
.end method

.method public final z6(LX/0fw1;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0ftI;->LLILL:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/setting/MultiGuestPlaybookRecommendedListUseIconRevert;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/setting/MultiGuestPlaybookRecommendedListUseIconRevert;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/setting/MultiGuestPlaybookRecommendedListUseIconRevert;->isRevert()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0ftI;->LLIZ:LX/12pz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v3, p1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v2, v3, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v2, :cond_6

    iget v1, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-nez v0, :cond_6

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0ftI;->LLJILJILJ:Z

    const v5, 0x7f127244

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0ftI;->LLILIL:LX/0fw4;

    if-eqz v0, :cond_4

    iget-wide v3, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-interface {v0}, LX/0fw4;->LLILZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, LX/0ftM;

    invoke-direct {v2, p0, p1}, LX/0ftM;-><init>(LX/0ftI;LX/0fw1;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v1, :cond_5

    const v0, 0x7f12721b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, LX/0ftO;

    invoke-direct {v2, p0, p1}, LX/0ftO;-><init>(LX/0ftI;LX/0fw1;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v3, :cond_9

    new-instance v2, LX/0ftL;

    invoke-direct {v2, p0, p1}, LX/0ftL;-><init>(LX/0ftI;LX/0fw1;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0ftI;->LLIZ:LX/12pz;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    return-void
.end method
