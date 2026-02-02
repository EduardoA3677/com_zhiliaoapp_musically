.class public final LX/0vYM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;
    .locals 5

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/16 v2, 0x2e

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->NO_ANCHOR_VIDEO_GUIDE:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->NO_ANCHOR_VIDEO_GUIDE_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p2, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v4}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->ANCHOR_VIDEO_GUIDE_BOTTOM_BTN:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->ANCHOR_VIDEO_GUIDE_BOTTOM_BTN:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->ANCHOR_VIDEO_GUIDE:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->ANCHOR_VIDEO_GUIDE_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v2, LX/0vYH;->VIDEO_GUIDE:LX/0vYH;

    sget-object v1, LX/0vYI;->VIDEO_GUIDE_BUTTON:LX/0vYI;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-object v4

    :cond_3
    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->ANCHOR_VIDEO_GUIDE_BOTTOM_BTN:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->ANCHOR_VIDEO_GUIDE_BOTTOM_BTN:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->ANCHOR_VIDEO_GUIDE:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->ANCHOR_VIDEO_GUIDE_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYN;->NO_ANCHOR_VIDEO_GUIDE:LX/0vYN;

    invoke-virtual {v0}, LX/0vYN;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->NO_ANCHOR_VIDEO_GUIDE_BUTTON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p2, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v4}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v2, LX/0vYH;->VIDEO_GUIDE:LX/0vYH;

    sget-object v1, LX/0vYI;->VIDEO_GUIDE_BUTTON:LX/0vYI;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method
