.class public final LX/0rbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbg;
.implements LX/0Lda;


# instance fields
.field public LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

.field public LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJ:Landroid/view/ViewStub;

.field public LLJI:LX/05kM;

.field public LLJIJIL:LX/0rbb;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/Long;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/0rbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0rbd;->LLJJ:Ljava/lang/String;

    const-string v0, "normal"

    iput-object v0, p0, LX/0rbd;->LLJJIII:Ljava/lang/String;

    new-instance v0, LX/0rbf;

    invoke-direct {v0, p0}, LX/0rbf;-><init>(LX/0rbd;)V

    iput-object v0, p0, LX/0rbd;->LLJJIJI:LX/0rbf;

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0rbd;->LJIILL()V

    iget-object v1, p0, LX/0rbd;->LLJI:LX/05kM;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v2, p0, LX/0rbd;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0rbd;->LLJI:LX/05kM;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0rbd;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rbd;->LLJJIJI:LX/0rbf;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const-string v1, "go_back"

    iput-object v1, p0, LX/0rbd;->LLJJIII:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p0, LX/0rbd;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0rbd;->LLJJI:Ljava/lang/Long;

    iget-object v3, p0, LX/0rbd;->LLJILJILJ:Ljava/lang/String;

    iget-object v4, p0, LX/0rbd;->LLJILJIL:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/03NV;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0rbd;->LJIILL()V

    iget-object v1, p0, LX/0rbd;->LLJI:LX/05kM;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Rc7;->LL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/0rbd;->LLJIJIL:LX/0rbb;

    if-nez v0, :cond_1

    new-instance v0, LX/0rbb;

    invoke-direct {v0}, LX/0rbb;-><init>()V

    iput-object v0, p0, LX/0rbd;->LLJIJIL:LX/0rbb;

    :cond_1
    iget-object v0, p0, LX/0rbd;->LLJIJIL:LX/0rbb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rbb;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LJ(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0rbd;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0rbX;->LIZ:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    iput-object v0, p0, LX/0rbd;->LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    iput-object v0, p0, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->options:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_10

    iput-object p2, p0, LX/0rbd;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0rbd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0rbd;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0rbd;->LLILZ:Landroid/view/View;

    iget-object v1, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0rbd;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    iput-object v0, p0, LX/0rbd;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, LX/0rbd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    iput-object v0, p0, LX/0rbd;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b6835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_5
    iput-object v0, p0, LX/0rbd;->LLJ:Landroid/view/ViewStub;

    :cond_4
    iget-object v2, p0, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    if-eqz v2, :cond_10

    sget-object v0, LX/0rbZ;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0rbd;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0rbZ;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0rbd;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/0rbZ;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0rbd;->LLJILLL:Ljava/lang/String;

    sget-object v0, LX/0rbZ;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0rbd;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0rbd;->LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->seriesId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    iput-object v3, p0, LX/0rbd;->LLJJI:Ljava/lang/Long;

    iget-object v1, p0, LX/0rbd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, LX/0rbd;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/survey/AcademyFeedSurveyViewHelper$bindView$1$linearLayoutManager$1;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/feed/survey/AcademyFeedSurveyViewHelper$bindView$1$linearLayoutManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v2, Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;->options:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/05kM;

    invoke-direct {v1, p2, v2}, LX/05kM;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, LX/0rbd;->LLJI:LX/05kM;

    new-instance v0, LX/0rbc;

    invoke-direct {v0, p0}, LX/0rbc;-><init>(LX/0rbd;)V

    iput-object v0, v1, LX/0Rc7;->LLILLIZIL:LX/05eY;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v1, p0, LX/0rbd;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0rbd;->LLJJIJI:LX/0rbf;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, LX/0rbd;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rbd;->LLJJIJI:LX/0rbf;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/0rbd;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0rbd;->LLJJIJI:LX/0rbf;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0rbd;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0rbd;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0rbd;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0rbd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0rbd;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    move-object v0, v3

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_4

    :cond_13
    move-object v0, v3

    goto/16 :goto_3

    :cond_14
    move-object v0, v3

    goto/16 :goto_2

    :cond_15
    move-object v0, v3

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0rbd;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 6

    invoke-virtual {p0}, LX/0rbd;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rbd;->LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    if-nez v0, :cond_2

    sget-object v0, LX/0rbX;->LIZ:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    iput-object v0, p0, LX/0rbd;->LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    :cond_2
    iget-object v0, p0, LX/0rbd;->LL:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    if-nez v0, :cond_4

    sget-object v0, LX/0rbX;->LIZ:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;->videoSurvey:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    :goto_0
    iput-object v0, p0, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    :cond_4
    iget-object v0, p0, LX/0rbd;->LLILIL:Lcom/bytedance/android/live/broadcast/model/AcademySurveyQuestion;

    if-nez v0, :cond_6

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iput-object p2, p0, LX/0rbd;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0rbd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0rbd;->LLILLJJLI:Landroid/view/View;

    const-string v0, "normal"

    iput-object v0, p0, LX/0rbd;->LLJJIII:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0rbd;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0rbd;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0rbd;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0rbd;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0rbd;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    const/4 v5, 0x1

    iget-object v1, p0, LX/0rbd;->LLJJIII:Ljava/lang/String;

    iget-object v2, p0, LX/0rbd;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0rbd;->LLJJI:Ljava/lang/Long;

    iget-object v3, p0, LX/0rbd;->LLJILJILJ:Ljava/lang/String;

    iget-object v4, p0, LX/0rbd;->LLJILJIL:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/03NV;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0rbd;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0rbd;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0rbd;->LLILLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
