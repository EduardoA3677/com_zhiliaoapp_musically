.class public final LX/0M9L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0M9N;LX/0M9I;)V
    .locals 7

    iget-boolean v3, p0, LX/0M9N;->LIZIZ:Z

    invoke-virtual {p0}, LX/0M9N;->LJ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0M9N;

    iget-boolean v0, v0, LX/0M9N;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9N;

    invoke-virtual {v0}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0M9N;LX/0M9I;I)V

    invoke-virtual {p0, v3, v2, p1, v1}, LX/0M9N;->LIZJ(ZLjava/util/List;LX/0M9I;Lkotlin/jvm/internal/AwS368S0200000_10;)LX/0M9I;

    invoke-virtual {p0}, LX/0M9N;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9N;

    invoke-static {v0, p1}, LX/0M9L;->LIZ(LX/0M9N;LX/0M9I;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/0M9M;

    if-eqz v0, :cond_5

    check-cast p0, LX/0M9M;

    iget-boolean v6, p0, LX/0M9N;->LIZIZ:Z

    if-eqz p1, :cond_5

    iget-object v5, p1, LX/0M9I;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/0M9N;->LJFF()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, LX/14fh;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, v6, p1}, LX/0M9M;->LJIIIIZZ(LX/14fh;ZLX/0M9I;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_5

    iget-object v1, p1, LX/0M9I;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0M9N;->LJFF()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    instance-of v0, v3, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x27f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    instance-of v0, v2, LX/0M9j;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, LX/0M9j;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0M9j;->Xi(Z)V

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v2, v6, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Landroid/view/ViewGroup;I)V

    invoke-static {v5, v4, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    move-object v3, v4

    goto :goto_4
.end method

.method public static final LIZIZ(LX/0M9N;Ljava/lang/String;)LX/0M9N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0M9N;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9N;

    invoke-static {v0, p1}, LX/0M9L;->LIZIZ(LX/0M9N;Ljava/lang/String;)LX/0M9N;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0M9N;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, LX/0M9N;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9N;

    invoke-static {v0, p1}, LX/0M9L;->LIZJ(LX/0M9N;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/0M9N;->LIZIZ:Z

    return v3
.end method

.method public static final LIZLLL(LX/0M9P;LX/0MGv;LX/0M9I;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0MGv;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0M9L;->LIZIZ(LX/0M9N;Ljava/lang/String;)LX/0M9N;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p2, LX/0M9I;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v4, p3, p4}, LX/0M9N;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(LX/0M9N;ZI)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {v4}, LX/0M9N;->LIZLLL()Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/0M9f;->LIZ(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJ(LX/0M9N;LX/0M9I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;",
            "LX/0M9I;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0M9N;->LJII(LX/0M9I;)V

    invoke-virtual {p0}, LX/0M9N;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9N;

    invoke-static {v0, p1}, LX/0M9L;->LJ(LX/0M9N;LX/0M9I;)V

    goto :goto_0

    :cond_0
    return-void
.end method
