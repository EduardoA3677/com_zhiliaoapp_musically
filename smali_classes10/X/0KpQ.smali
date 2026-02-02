.class public final LX/0KpQ;
.super LX/0Kox;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:LX/0KpI;

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0KpS;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0KpT;

.field public LLJ:I

.field public final LLJI:LX/0Kpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10Be;LX/0KnX;LX/0Ko3;Landroidx/recyclerview/widget/RecyclerView;LX/0KpI;)V
    .locals 1

    invoke-direct {p0, p5}, LX/0Kox;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0KpQ;->LLILLIZIL:Landroid/content/Context;

    iput-object p6, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KpQ;->LLILLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KpQ;->LLILZ:Ljava/util/HashMap;

    new-instance v0, LX/0KpT;

    invoke-direct {v0, p0}, LX/0KpT;-><init>(LX/0KpQ;)V

    iput-object v0, p0, LX/0KpQ;->LLIZLLLIL:LX/0KpT;

    if-eqz p2, :cond_0

    new-instance v0, LX/0Kpf;

    invoke-direct {v0, p2}, LX/0Kpf;-><init>(LX/10Be;)V

    iput-object v0, p0, LX/0KpQ;->LLJI:LX/0Kpf;

    :cond_0
    new-instance v0, LX/0Kpa;

    invoke-direct {v0, p4, p3, p0, p5}, LX/0Kpa;-><init>(LX/0Ko3;LX/0KnX;LX/0Knb;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL()LX/0KpS;
    .locals 4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, LX/0KpR;

    iget-object v1, p0, LX/0KpQ;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    invoke-direct {v2, v1, v0}, LX/0KpR;-><init>(Landroid/content/Context;LX/0KpI;)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0KpS;

    invoke-direct {v0, v2}, LX/0KpS;-><init>(LX/0KpR;)V

    return-object v0
.end method

.method public final LLJLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0K8Y;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KpI;->LIZ:LX/0K8Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0K8Y;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJZ()J
    .locals 4

    iget-object v0, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KpI;->LIZJ:LX/0KpU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KpU;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v1, p0, LX/0KpQ;->LLJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0KpQ;->LLJ:I

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    iget-object v0, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KpI;->LIZLLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLL(LX/0KpS;I)Z
    .locals 10

    iget-object v0, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0KpI;->LIZJ:LX/0KpU;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LX/0KpQ;->LLJZ()J

    move-result-wide v8

    invoke-virtual {p1}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    const/4 v3, 0x1

    move v7, p2

    if-nez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0KpQ;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0KpU;->LIZIZ:LX/10DJ;

    iget-object v0, v5, LX/0KpU;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, v2, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJZ(IIJ)V

    :cond_0
    iget-object v4, v5, LX/0KpU;->LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0KpU;->LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v4, :cond_4

    iget v0, p0, LX/0KpQ;->LLILZLL:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0KpQ;->LLILZLL:I

    iget-object v0, p1, LX/0KpS;->LL:LX/0KpR;

    invoke-virtual {v0, v4}, LX/0KpR;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, LX/0KpS;->LL:LX/0KpR;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/0KpS;->LL:LX/0KpR;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0KpR;->setAdapterPosition(I)V

    iget-object v4, p0, LX/0KpQ;->LLJI:LX/0Kpf;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kpg;

    iget-object v0, v1, LX/0Kpg;->LIZ:LX/0KpS;

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0Kpf;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kpg;

    iget-object v0, v1, LX/0Kpg;->LIZ:LX/0KpS;

    if-ne v0, p1, :cond_3

    invoke-virtual {p1}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return v6

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0KpQ;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0KpS;->LL:LX/0KpR;

    invoke-virtual {v0, v3}, LX/0KpR;->setLayoutStatus(I)V

    invoke-virtual {p1}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    iget-object v1, v5, LX/0KpU;->LIZIZ:LX/10DJ;

    iget-object v0, v5, LX/0KpU;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v6

    iget-object v4, v1, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v4, :cond_6

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJLL(IIIJ)V

    :cond_6
    return v3

    :cond_7
    return v6
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    iget-object v0, p0, LX/0Kox;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kox;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KpQ;->LLJLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    invoke-virtual {p0}, LX/0KpQ;->LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    iget-object v0, p0, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KpI;->LJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    :cond_0
    sub-int/2addr v1, v2

    return v1

    :cond_1
    return v2
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, LX/0KpQ;->LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0KpQ;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    instance-of v0, p1, LX/0KpS;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0KH5;->LIZIZ(I)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS2S0001000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/ARunnableS2S0001000_9;-><init>(II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    check-cast p1, LX/0KpS;

    invoke-virtual {p0, p1, p2}, LX/0KpQ;->LLL(LX/0KpS;I)Z

    invoke-static {p2}, LX/0KH5;->LIZJ(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onBindViewHolder pos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSearchList"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v7, p1

    instance-of v0, v7, LX/0KpS;

    move/from16 v4, p2

    if-eqz v0, :cond_0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0KpI;->LIZJ:LX/0KpU;

    if-eqz v6, :cond_0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7, v4}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindViewHolder payload pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSearchList"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v7

    check-cast v5, LX/0KpS;

    invoke-virtual {v5}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, LX/0KpQ;->LLJZ()J

    move-result-wide v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0KpQ;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0KpS;->LL:LX/0KpR;

    invoke-virtual {v0, v2}, LX/0KpR;->setLayoutStatus(I)V

    iget-object v1, v6, LX/0KpU;->LIZIZ:LX/10DJ;

    iget-object v0, v6, LX/0KpU;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v12

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v13

    iget-object v11, v1, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v11, :cond_0

    invoke-virtual/range {v11 .. v16}, Lcom/lynx/tasm/LynxTemplateRender;->LJLL(IIIJ)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const-string v1, "LynxSearchList"

    const-string v0, "onCreateViewHolder"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KpQ;->LLJLLIL()LX/0KpS;

    move-result-object v2

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

    const-class v0, LX/0KpS;

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
    const-class v0, LX/0KpS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0KpS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0KpS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSearchList"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0KpQ;->LLJI:LX/0Kpf;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Kpg;

    const-string v0, "nodeappear"

    invoke-direct {v1, p1, v0}, LX/0Kpg;-><init>(LX/0KpS;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Kpf;->LIZ(LX/0Kpg;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0KpS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0KpS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSearchList"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0KpQ;->LLJI:LX/0Kpf;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Kpg;

    const-string v0, "nodedisappear"

    invoke-direct {v1, p1, v0}, LX/0Kpg;-><init>(LX/0KpS;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Kpf;->LIZ(LX/0Kpg;)V

    :cond_0
    return-void
.end method

.method public final pauseAll()V
    .locals 1

    iget-object v0, p0, LX/0Kox;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kox;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KpQ;->LLJLLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method
