.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0Kno;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public activeAreaFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "activearea"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, p1}, LX/0Kno;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public anchorMarginFromLynx(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "anchormargin"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public anchorTypeFromLynx(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "anchortype"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public becomeactive()V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0Kno;

    iget-object v2, v3, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJIL:Z

    const-string v1, "HorizontalContainer"

    const-string v0, "SearchHorizontalInnerContainer:  attachAutoPlay"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v3, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->kq()V

    return-void
.end method

.method public bind(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "datalist"
    .end annotation

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, LX/0Kno;

    if-nez p1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p1}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    new-instance v0, LX/0Knv;

    invoke-direct {v0, v5}, LX/0Knv;-><init>(LX/0Kno;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v4

    new-instance v3, LY/AfS131S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v3, v5, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/015j;->LL:LX/015j;

    new-instance v1, LX/0Knx;

    invoke-direct {v1, v6, v5}, LX/0Knx;-><init>(ILX/0Kno;)V

    sget-object v0, LX/0aJf;->INSTANCE:LX/0aJf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0aJe;->LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v5}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bounceFromLynx(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "bounce"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, p1}, LX/0Kno;->LIZIZ(Z)V

    return-void
.end method

.method public controlatposition(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Knu;->LJIIJ:J

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v0}, LX/0ZzS;->LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "source_default_key"

    const-class v0, LX/0KlP;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KlP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KlP;->LL:LX/0KTG;

    :goto_0
    instance-of v0, v2, LX/0Knu;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Knu;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v0, v2, LX/0Knu;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/0KQK;

    if-eqz v0, :cond_2

    check-cast v2, LX/0KQK;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Knu;->LJIIJJI:J

    if-eqz p1, :cond_3

    const-string v0, "action"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0KQK;->LLJJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :catch_0
    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0KQK;->LJZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-wide v2, LX/0Knu;->LJIIJJI:J

    sget-wide v0, LX/0Knu;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "time to build data:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LX/0Knu;->LJIIIZ:J

    sget-wide v0, LX/0Knu;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "time to fe:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LX/0Knu;->LJIIJ:J

    sget-wide v0, LX/0Knu;->LJIIIZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "time to play child:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LX/0Knu;->LJIIJJI:J

    sget-wide v0, LX/0Knu;->LJIIJ:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "all time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    new-instance v1, LX/0KoR;

    const-string v0, "lynx"

    invoke-direct {v1, v2, v3, v0}, LX/0KoR;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0Kno;

    invoke-direct {v0, p1}, LX/0Kno;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/0Kno;

    iget-object v0, v4, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->E6()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->onDestroy()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Kno;->LLILL:Z

    iput-boolean v0, v4, LX/0Kno;->LLILIL:Z

    iput-boolean v0, v4, LX/0Kno;->LLILLIZIL:Z

    invoke-virtual {v4}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/0Kno;->getDisposableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hasTwoMiddleVideo(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "twomiddlevideosstyle"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    iget-object v0, v0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v1, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iput-boolean p1, v0, LX/0KnE;->LLILZIL:Z

    invoke-virtual {v1}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    iput-boolean p1, v0, LX/0Knk;->LLJJI:Z

    iget-object v0, v0, LX/0Knk;->LLJJIII:LX/0Ko0;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0Ko0;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public horizontalStyleFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "horizontalstyle"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, p1}, LX/0Kno;->LIZJ(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    new-instance v1, LX/0Kse;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal;->LJJJJI:LX/0Knw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Knw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LX/0Kse;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, v1}, LX/0Kno;->setEventChangeListener(LX/0Kse;)V

    return-void
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Kno;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Kno;->setBounceView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public invokeForExitTab(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "invokeforexittab"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final layout()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    return-void
.end method

.method public logExtraFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "logextra"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Kno;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, v2, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLIZLLLIL:Lcom/lynx/react/bridge/ReadableMap;

    const-string v0, "token_type"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Kno;->LLILIL:Z

    return-void
.end method

.method public final measure()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    return-void
.end method

.method public final measureChildren()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, v2, v1}, LX/0Kno;->LJII(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalBounceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    :cond_1
    return-void
.end method

.method public resignactive()V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    iget-object v2, v0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILJIL:Z

    const-string v1, "HorizontalContainer"

    const-string v0, "SearchHorizontalInnerContainer:  detachAutoPlay"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public scrolltoindex(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/0Kno;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ScrollAnchorInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Kno;Lcom/lynx/react/bridge/Callback;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/0Kno;->LJI(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->P6(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$ScrollAnchorInfo;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;->becomeactive()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/LynxSearchHorizontal;->resignactive()V

    return-void
.end method

.method public setSessionIdFromLynx(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "sessionid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, p1}, LX/0Kno;->setSessionIdFromLynx(I)V

    return-void
.end method

.method public snapToGridFromLynx(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "snaptogrid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kno;

    invoke-virtual {v0, p1}, LX/0Kno;->LJFF(Z)V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
