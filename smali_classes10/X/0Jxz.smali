.class public final synthetic LX/0Jxz;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0JzB;

    const-string v4, "onItemInserted"

    const-string v5, "onItemInserted(Ljava/util/List;ILjava/util/List;)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/util/Collection;

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0JzB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/0KAi;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v0, v5}, LX/0KAi;-><init>(Ljava/util/List;IIZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    if-ltz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v4, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/0KAh;

    invoke-direct {v6, v3, v1}, LX/0KAh;-><init>(LX/0KAi;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/0Jwy;->LLJJI:LX/0Jx1;

    iget-object v3, v0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    iget v1, v2, LX/0JzB;->LLJLLIL:I

    iget-object v0, v2, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    invoke-static {v1, v3, v4, v0}, LX/0Jxa;->LJI(ILjava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Jy2;

    instance-of v0, v4, LX/0Jzs;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/0hsk;

    iget-object v1, v0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/0Jx0;->LJIIJ:Ljava/lang/String;

    :cond_2
    instance-of v0, v4, LX/0Qik;

    if-eqz v0, :cond_4

    check-cast v4, LX/0Qik;

    if-eqz v4, :cond_4

    invoke-interface {v4, v6}, LX/0Qik;->Z0(LX/0KAh;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_0
    move v7, v5

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
