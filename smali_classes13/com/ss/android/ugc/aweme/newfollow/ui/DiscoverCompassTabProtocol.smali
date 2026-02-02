.class public final Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0RCw;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0R8h;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v0, LX/0RUm;

    invoke-direct {v0}, LX/0RUm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILL:LX/05ta;

    new-instance v0, LX/0RUn;

    invoke-direct {v0, p0}, LX/0RUn;-><init>(Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RUr;

    invoke-interface {v0}, LX/0RUr;->LIZ()LX/0RCw;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILLL:LX/0RCw;

    new-instance v0, LX/0RUo;

    invoke-direct {v0}, LX/0RUo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILZ:LX/05ta;

    const-string v0, "DISCOVER"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0R8h;->TAB_2:LX/0R8h;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILZLL:LX/0R8h;

    const-string v0, "discovery"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILLL:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILZLL:LX/0R8h;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/newfollow/ui/DiscoverCompassTabProtocol;->LLILLIZIL:Landroid/content/Context;

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i18n_tab_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
