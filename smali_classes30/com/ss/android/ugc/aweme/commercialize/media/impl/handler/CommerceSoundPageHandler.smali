.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/CommerceSoundPageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xoZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PO0()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0xvV;->LL:LX/0xvV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xvV;->setInCommercialSoundPage(Z)V

    :cond_0
    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xvV;->LLJ:Ljava/util/List;

    new-instance v0, LX/0xvf;

    invoke-direct {v0}, LX/0xvf;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ZQ1(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0xvV;->LL:LX/0xvV;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {v3}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p3}, LX/0xvV;->LJ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    invoke-virtual {v0, v2}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p3, v2

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0xvV;->LJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    sget-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    invoke-virtual {v0, v1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
