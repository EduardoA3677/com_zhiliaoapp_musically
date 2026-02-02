.class public final Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0D1z;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:LX/12ij;

.field public LLJJI:LX/0jZZ;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIL:I

.field public LLJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJLIIL:LX/077o;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:LX/12pu;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/0PRY;

.field public LLJLILLLLZIIL:Ljava/lang/CharSequence;

.field public LLJLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIL:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJL:I

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, LX/12pu;->LJIIJJI(I)V

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v3, v0, LX/12px;->LJ:I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJLIIIJLLLLLLLZ:LX/12pu;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0356

    return v0
.end method

.method public final ln(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLL:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v13, 0x0

    sget-object v8, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    const/16 v11, 0x1f8c

    move-object/from16 v7, p2

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/0nSy;->LJIJJLI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/0n93;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v8, v3

    move-object v11, v7

    move-object v12, v6

    invoke-static/range {v8 .. v13}, LX/0heq;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v5, v6

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILJILJ:LX/0D1z;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJ:LX/12ij;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJI:LX/0jZZ;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b160b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILJILJ:LX/0D1z;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f06018e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/129Z;->LJFF:I

    :cond_0
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILJILJ:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x19

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJ:LX/12ij;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LX/0NSa;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v0}, LX/0NSa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILJILJ:LX/0D1z;

    if-eqz v2, :cond_5

    new-instance v1, LX/0NSa;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, LX/0NSa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJIL:Z

    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->MG()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, LX/0MwH;->LL:LX/0MwH;

    new-instance v15, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x80

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJLIIL:LX/077o;

    :cond_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_7
    iget-object v5, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/06oe;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    iget v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIL:I

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iput-boolean v9, v2, LX/129q;->LJJIJL:Z

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILJILJ:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1l;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0N1l;->getMobParams()LX/0Mn6;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Mn6;->eventType:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v0, v4, v4}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_9
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJI:LX/0jZZ;

    if-eqz v6, :cond_a

    new-instance v7, LX/0MEc;

    invoke-direct {v7, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v7, LX/0MEc;->LIZIZ:LX/0jS6;

    iput-object v11, v7, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v4, v7, LX/0MEc;->LIZJ:Z

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v7}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_a
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJI:LX/0jZZ;

    if-eqz v1, :cond_b

    new-instance v0, LX/0Mib;

    invoke-direct {v0, v11, v14}, LX/0Mib;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0jZZ;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0o2V;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MfQ;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0MfQ;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Mia;

    invoke-direct {v0, v11, v14}, LX/0Mia;-><init>(Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLIL:LX/0PRY;

    return-void

    :cond_d
    const-string v0, ""

    goto :goto_6

    :cond_e
    move-object v0, v14

    goto :goto_5

    :cond_f
    move-object v0, v14

    goto/16 :goto_4

    :cond_10
    move-object v0, v14

    goto/16 :goto_3

    :cond_11
    move-object v0, v14

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v11, v14}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->sn(LX/0MgQ;)V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJLIIL:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJLIIL:LX/077o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLIL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLIL:LX/0PRY;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJLL:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final qn(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final sn(LX/0MgQ;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0MeX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f125beb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->qn(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->ln(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const v0, 0x7f125bec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->qn(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->ln(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->qn(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/title/TitlePanelDescAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
