.class public Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljl;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLILLIZIL:LX/0XgT;

.field public static final LLILLJJLI:LX/0XgT;


# instance fields
.field public final LL:LX/0lxP;

.field public final LLILIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v2}, LX/0SbS;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SbS;->LJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLJJLI:LX/0XgT;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILL:Z

    new-instance v1, LX/0lxP;

    invoke-direct {v1}, LX/0lxP;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;-><init>()V

    iput-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->init(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;)Z

    move-result v0

    iput-boolean v0, v1, LX/0lxP;->LIZ:Z

    return-void
.end method

.method public static LJJJJJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "local_test"

    :cond_0
    return-object v1
.end method

.method public static LJJJJJL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language_text_font"

    return-object v0

    :cond_0
    const-string v0, "textfont"

    return-object v0
.end method

.method public static LJJJJLI(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0FNl;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, LX/0FNl;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0FNl;->LIZJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static LJJJJLL(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, LX/0m4X;->LIZ()Z

    move-result v1

    const-string v0, "textfont"

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "language_text_font"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList2(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p3, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectWithDownload(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setErrorCode(I)V

    const-string v0, "effect is null."

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->clearCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v6, p5

    move-object v2, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectExt(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 4

    const v0, 0x218a5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, p2, p3}, LX/0lxP;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0lxc;

    invoke-direct {v0, v2, p3, p1, p2}, LX/0lxc;-><init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, v0}, LX/0lxP;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->cancelEffectTask(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    const/4 v0, 0x0

    move-object v4, p3

    move-object v2, p1

    invoke-virtual {v1, v0, v2, v4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p7

    move v6, p5

    move v5, p4

    move v3, p2

    if-nez v0, :cond_1

    if-nez p8, :cond_1

    new-instance v8, LX/0lxX;

    invoke-direct {v8, v7, v2, v4}, LX/0lxX;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0lxX;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoChecked(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object v2, v2

    move v3, v3

    move-object v4, v4

    move v5, v5

    move v6, v6

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCacheChecked(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadProviderEffect(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0HE4;)V
    .locals 8

    const-string v2, "autocut_template"

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v7, p4

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    move-object v6, p3

    move-object v3, p2

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAutoCutAssetCategoryInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-virtual {v7, v1}, LX/0HE4;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/062d;)V
    .locals 11

    move-object/from16 v2, p7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/062d;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/0let;

    move v6, p4

    move v5, p3

    move-object v3, p1

    if-eqz v0, :cond_1

    check-cast v2, LX/0let;

    :goto_0
    iget-object v0, v1, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v2, LX/0let;->LJFF:Ljava/util/Map;

    new-instance v10, LX/0lxY;

    move-object v4, p2

    invoke-direct {v10, v2, v3, v4}, LX/0lxY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lxP;->LJIIJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v8, p6

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryPagingEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_1
    invoke-static {v3, v5, v6, v2}, LX/0let;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)LX/0let;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v7, p7

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAssetCategoryInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;I)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v2, :cond_0

    const-string v1, "tt_template"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAssetPanelInfFromCache(Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0leu;

    new-instance v0, LX/0leq;

    invoke-direct {v0, p1, p2}, LX/0leq;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-direct {v1, p1, v0}, LX/0leu;-><init>(Ljava/lang/String;LX/0leq;)V

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0leu;->LIZLLL:Ljava/util/Map;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0leu;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCacheChecked(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0HE3;)V
    .locals 7

    const-string v2, "autocut_template"

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    move-object v5, p2

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAutoCutAssetPanelInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-virtual {v6, v1}, LX/0HE3;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v7, p5

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    move-object v5, p4

    move v4, p3

    move-object v2, p2

    move-object v1, p1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAssetPanelInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move v7, p5

    move-object v6, p4

    move-object v4, p2

    move-object v3, p1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchHorizontalEffectsInfoFromCache(Ljava/util/Map;LX/0lvy;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0lxP;->LJIIJ()LX/0lyF;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/0lxP;->LJIIJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const-string v5, "default"

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchHorizontalEffectsInfo(Ljava/util/Map;LX/0lvy;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0lxP;->LJIIJ()LX/0lyF;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0622;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-static/range {p8 .. p8}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)LX/0lvy;

    move-result-object v4

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    move/from16 v3, p7

    move-object v8, p6

    move v2, p5

    move v1, p4

    move-object v6, p3

    move-object v5, p2

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, LX/0lxj;->LJ(IIILX/0lvy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    move/from16 v6, p8

    move-object/from16 v3, p3

    move-object v1, p1

    invoke-virtual {v0, v6, v1, v3}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p9

    move/from16 v5, p5

    move/from16 v4, p4

    move v2, p2

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    new-instance v7, LX/0lxX;

    invoke-direct {v7, v12, v1, v3}, LX/0lxX;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, LX/0lxP;->LJII(Ljava/lang/String;ZLjava/lang/String;IIILX/0lxX;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 5

    sget-object v0, LX/0ljq;->DEFAULT:LX/0ljq;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez p3, :cond_1

    sget-object v1, LX/0m13;->LIZIZ:LX/0m13;

    const-string v0, "fetchBeautyComponentListForABGroup with cache"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    sget-object v0, LX/0ljq;->ENABLE:LX/0ljq;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0m13;->LIZIZ:LX/0m13;

    const-string v0, "fetchBeautyComponentListForABGroup without cache"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, LX/0lxa;

    invoke-direct {v4, p5, p1}, LX/0lxa;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ab_group"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0leu;

    new-instance v0, LX/0leq;

    invoke-direct {v0, p1, v4}, LX/0leq;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-direct {v1, p1, v0}, LX/0leu;-><init>(Ljava/lang/String;LX/0leq;)V

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0leu;->LIZLLL:Ljava/util/Map;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0leu;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p3, v3, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v1, :cond_0

    const-string v0, "tt_template"

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAssetCategoryInfFromCache(Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;LX/0JVO;)V
    .locals 2

    new-instance v1, LX/0lxa;

    invoke-direct {v1, p2, p1}, LX/0lxa;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->Zd(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;ZIIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 20

    move-object/from16 v11, p8

    const-string v5, "trending"

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p7

    move/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v10, p6

    move/from16 v6, p3

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    new-instance v3, LX/0lxX;

    invoke-direct {v3, v11, v4, v5}, LX/0lxX;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lxX;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/0les;

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/0les;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)LX/0les;

    move-result-object v3

    :cond_2
    move-object v1, v3

    check-cast v1, LX/0les;

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0les;->LIZLLL:Ljava/util/Map;

    iget-object v11, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoPagingChecked(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_3
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_4
    instance-of v0, v11, LX/0les;

    if-nez v0, :cond_5

    invoke-static {v4, v11}, LX/0les;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)LX/0les;

    move-result-object v11

    :cond_5
    move-object v1, v11

    check-cast v1, LX/0les;

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0les;->LIZLLL:Ljava/util/Map;

    iget-object v3, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoPagingCheckedFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    return-object v0
.end method

.method public final LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v2, :cond_0

    new-instance v1, LX/0lxT;

    invoke-direct {v1, p0, p4, p2}, LX/0lxT;-><init>(Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Z)V

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lxT;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p3, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    move-object/from16 v8, p8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v5, 0x0

    move-object/from16 v7, p7

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->searchProviderEffect(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0leu;

    new-instance v0, LX/0leq;

    invoke-direct {v0, p1, p3}, LX/0leq;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-direct {v2, p1, v0}, LX/0leu;-><init>(Ljava/lang/String;LX/0leq;)V

    iget-object v0, v1, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v2, LX/0leu;->LIZLLL:Ljava/util/Map;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0leu;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListChecked(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 7

    const v3, 0x21a58

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v0, p1, p5}, LX/0lxP;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p1, p2, p5}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->ee(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJI()LX/0lfH;

    invoke-static {p1}, LX/0lfH;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x218a6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_1
    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p5, v2}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelSuccess(Z)V

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    if-nez p4, :cond_a

    iget-object v1, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/0lxx;

    invoke-direct {v0, p5}, LX/0lxx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkedEffectListUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    goto :goto_2

    :cond_9
    invoke-interface {p5, v2}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelSuccess(Z)V

    goto :goto_1

    :cond_a
    throw v2
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v7, p7

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAssetPanelInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchAssetItemInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-interface {p3, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0621;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0lxP;->LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJJJ(JLX/0lvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0lvy<",
            "Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getCustomizedEffectId(JLjava/util/Map;LX/0lvy;)V

    return-void

    :cond_0
    invoke-static {}, LX/0lxP;->LJIIJ()LX/0lyF;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/0lxP;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    new-instance v0, LX/0lxd;

    invoke-direct {v0, v1, p2, p1}, LX/0lxd;-><init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/0lxP;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    invoke-virtual {v1, v0, v7, v8}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p7

    move-object/from16 v6, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    if-nez v0, :cond_0

    if-nez p8, :cond_0

    new-instance v0, LX/0lxY;

    invoke-direct {v0, v6, v7, v8}, LX/0lxY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, v1

    move v2, v2

    move v3, v3

    move v4, v4

    move-object v6, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move v11, v5

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILX/0lyB;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchTemplateFavoriteList(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILX/0lvy;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0lyF;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v1}, LX/0lyB;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    new-instance v0, LX/0lxa;

    invoke-direct {v0, p4, p1}, LX/0lxa;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->Zd(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJJIZL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0lid;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-object v0, v0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object v8, p6

    if-nez v0, :cond_0

    new-instance v1, LX/0lyF;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/0lid;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, LX/0lxi;->LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;LX/0lid;)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "0"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-object v0, v0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-object v0
.end method

.method public final Md(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;->onFinally()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->updateTag(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    return-void
.end method

.method public final Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-interface {p4}, Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;->onTagNeedNotUpdate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isTagUpdated(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    return-void
.end method

.method public final Pd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->removeListener()V

    :cond_0
    return-void
.end method

.method public final Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v0, p1, p2}, LX/0lxP;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object/from16 v8, p7

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchProviderEffect(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0leI;

    invoke-direct {v0, p2, p1, p3, v1}, LX/0leI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/util/List;Z)V

    invoke-virtual {v2, p2, p3, v3, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->modifyFavoriteList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V

    return-void
.end method

.method public final Td(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 21

    const-string v8, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v3, p1

    invoke-static {v3, v5, v6, v1}, LX/0let;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)LX/0let;

    move-result-object v10

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v10, LX/0let;->LJFF:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v11, p6

    move/from16 v7, p5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v11}, LX/0lxP;->LJ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v12, LX/0lxZ;

    move-object v13, v2

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/0lxZ;-><init>(LX/0lxP;LX/0let;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)V

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0lxZ;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_2
    iget-object v2, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0lxx;

    invoke-direct {v1, v12}, LX/0lxx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final Ud(ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v6, 0x0

    const-string v8, ""

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    move-object v3, p3

    move v5, p1

    invoke-static {v3, v5, v6, p2}, LX/0let;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)LX/0let;

    move-result-object v1

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0let;->LJFF:Ljava/util/Map;

    new-instance v10, LX/0lxY;

    move-object/from16 v4, p4

    invoke-direct {v10, v1, v3, v4}, LX/0lxY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move/from16 v9, p5

    move v7, v6

    invoke-virtual/range {v2 .. v11}, LX/0lxP;->LJ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V

    return-void
.end method

.method public final Vd(Ljava/lang/String;LX/05qg;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/05qg;->onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchFavoriteList(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    return-void
.end method

.method public final Wd(Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v2, LX/0lxP;->LIZ:Z

    move-object/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/0les;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)LX/0les;

    move-result-object v8

    iget-object v0, v2, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v8, LX/0les;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIL(Ljava/lang/String;)Z

    move-result v0

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    if-eqz v0, :cond_1

    invoke-virtual/range {v2 .. v8}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_1
    new-instance v9, LX/0lxb;

    move-object v10, v2

    move-object v11, v8

    move-object v12, v3

    move-object v13, v5

    move v14, v4

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/0lxb;-><init>(LX/0lxP;LX/0les;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v3, v9}, LX/0lxP;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    iget-object v0, v2, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isEffectReady(Lcom/ss/android/ugc/effectmanager/EffectManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Yd(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iput-object p1, v0, LX/0lxP;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public final Zd(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v0, p1, p2, p3}, LX/0lxP;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;LX/0ljm;)V
    .locals 6

    const-string v2, "gifs"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIJ()LX/0lyF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ljm;->LIZIZ(LX/0lyF;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchProviderEffectsByGiphyIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0lvy;)V

    return-void
.end method

.method public final be(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-object v0, v0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloading(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final ce(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lxP;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lxP;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final ee(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v6, p1, p2}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    invoke-interface {p3, v6}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelSuccess(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0lxx;

    invoke-direct {v1, p3}, LX/0lxx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final fe(LX/0m3w;)V
    .locals 8

    const-string v2, "editingeffect"

    const/4 v3, 0x0

    const-string v4, "default"

    const/16 v5, 0x14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0m3w;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/0les;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)LX/0les;

    move-result-object v7

    iget-object v0, v1, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v7, LX/0les;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v3

    invoke-virtual/range {v1 .. v7}, LX/0lxP;->LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_1
    new-instance v0, LX/0lxW;

    invoke-direct {v0, v1, v7}, LX/0lxW;-><init>(LX/0lxP;LX/0les;)V

    invoke-virtual {v1, v2, v0}, LX/0lxP;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final he(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-boolean v0, v1, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final ie()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-object v0, v0, LX/0lxP;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->destroy()V

    :cond_0
    return-void
.end method
