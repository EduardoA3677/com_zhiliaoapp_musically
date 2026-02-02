.class public final LX/0Qpn;
.super LX/0QyI;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0QyI;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qpn;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, v1}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Qzr;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is null!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qpn;->LIZ:Z

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main node switch tag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/hox/Hox;->ru2(Ljava/lang/String;)I

    move-result v6

    const-string v0, "isSmoothScroll"

    const/4 v5, 0x0

    invoke-virtual {p3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v6, v4, v5}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->u22(IZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v3

    goto :goto_1
.end method
