.class public final LX/0Rsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RnF;


# annotations
.annotation runtime LX/0Ut7;
    service = {
        LX/0RnF;
    }
.end annotation


# instance fields
.field public final LL:LX/0Rsx;

.field public final LLILIL:LX/0RzM;

.field public final LLILL:LX/0RzN;

.field public final LLILLIZIL:LX/0Rsy;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Rok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Rp0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rsv;->LL:LX/0Rsx;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LIZ(LX/0Rp0;)Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    move-result-object v5

    iput-object v5, p0, LX/0Rsv;->LLILIL:LX/0RzM;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->yl2(LX/0xwR;)LX/0RzN;

    move-result-object v4

    iput-object v4, p0, LX/0Rsv;->LLILL:LX/0RzN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LJFF(LX/0Rp0;)LX/0xwS;

    move-result-object v3

    iput-object v3, p0, LX/0Rsv;->LLILLIZIL:LX/0Rsy;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LIZ(LX/0Rp0;)LX/0WLs;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Rok;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Rsv;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ar0()LX/0Rog;
    .locals 1

    new-instance v0, LX/0Rog;

    invoke-direct {v0, p0}, LX/0Rog;-><init>(LX/0Rsv;)V

    return-object v0
.end method

.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Rok;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rsv;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Rsv;->LL:LX/0Rsx;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    invoke-virtual {p0}, LX/0Rsv;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rsw;

    invoke-interface {v0}, LX/0Rsw;->initialize()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0Ut6;->LIZJ(LX/0Ruh;)V

    return-void
.end method

.method public final nU()V
    .locals 2

    iget-object v0, p0, LX/0Rsv;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rok;

    invoke-interface {v0}, LX/0Rok;->MN()V

    goto :goto_0

    :cond_0
    return-void
.end method
