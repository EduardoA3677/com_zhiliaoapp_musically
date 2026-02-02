.class public final LX/0Q6T;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Q6T;->LLILLIZIL:LX/0hHv;

    iput-object p3, p0, LX/0Q6T;->LLILLJJLI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v4}, LX/0QTf;->LJIIIZ()LX/0mPL;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/0QTf;->LJI()LX/0mPL;

    move-result-object v1

    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Q6T;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0QXN;->LJIIL(Landroidx/fragment/app/Fragment;LX/0mPL;)V

    :cond_0
    iget-object v0, p0, LX/0Q6T;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0QXN;->LJIIL(Landroidx/fragment/app/Fragment;LX/0mPL;)V

    :cond_1
    invoke-virtual {v4}, LX/0QTf;->LIZ()V

    iget-object v0, p0, LX/0Q6T;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offlinemode/IOfflineModeSwitchAbility;->YN()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 1

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIL()V

    return-void
.end method
