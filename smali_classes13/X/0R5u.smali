.class public final LX/0R5u;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0R5z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0R5s;->LJIILIIL()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5s;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsFeedServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/homepage/IFriendTabExpApi;->LIZLLL()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "feed_tab_platform_enable_for_profile"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    goto :goto_0
.end method
