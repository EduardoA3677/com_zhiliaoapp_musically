.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0QwJ;


# static fields
.field public static final LLILLJJLI:LX/0Qpj;


# instance fields
.field public LL:LX/0t7j;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0R00;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0R00;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0RB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qpj;

    invoke-direct {v0}, LX/0Qpj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILL:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final DH1(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0R00;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final Fw()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4628

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U52(LX/0RB5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLIZIL:LX/0RB5;

    return-void
.end method

.method public final Vv()V
    .locals 0

    return-void
.end method

.method public final YO0()LX/0RB5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLIZIL:LX/0RB5;

    return-object v0
.end method

.method public final hu2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R00;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v3, v2

    invoke-static {v4, v3}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Pv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LL:LX/0t7j;

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final mx0(Ljava/lang/String;)LX/0R00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0R00;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0R00;

    if-eqz v0, :cond_0

    check-cast v1, LX/0R00;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
