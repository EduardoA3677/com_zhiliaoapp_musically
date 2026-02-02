.class public final LX/10o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10o4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/10o2;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hm()V
    .locals 11

    iget-object v0, p0, LX/10o2;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJ:LX/10o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->HIDDEN:LX/0vpo;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    sget v0, LX/08ee;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0LCE;->LIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbox/repo/SearchBoxTimeData;

    move-result-object v8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/entry/searchbox/repo/SearchBoxTimeData;->showedTime:Ljava/util/List;

    sget v2, LX/08ee;->LIZ:I

    invoke-static {v2, v0}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/16 v7, 0x18

    if-lt v2, v3, :cond_2

    sub-long v3, v9, v0

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v7, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/search/entry/searchbox/repo/SearchBoxTimeData;->clickedTime:J

    sub-long/2addr v9, v0

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v7, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/08ix;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/10oB;->SHOW_THRESHOLD_REACHED:LX/10oB;

    invoke-virtual {v6, v0, v1, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10oB;->CLICK_THRESHOLD_REACHED:LX/10oB;

    invoke-virtual {v6, v0, v1, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/10o2;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/ui/SearchBoxContainerAssem;->Pm()Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->iu2(Z)V

    return-void
.end method
