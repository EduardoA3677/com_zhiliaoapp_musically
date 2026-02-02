.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchLive;
.super Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public volatile LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;-><init>(LX/109i;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Landroid/content/Context;)LX/0KsJ;
    .locals 3

    new-instance v2, LX/0Ksa;

    invoke-direct {v2, p1}, LX/0Ksa;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchLive;I)V

    invoke-virtual {v2, v1}, LX/0KsJ;->setEventChangeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x65e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchLive;I)V

    invoke-virtual {v2, v1}, LX/0KsJ;->setFirstFrameHandler(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final bridge synthetic createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/LynxSearchLive;->LJJIJLIJ(Landroid/content/Context;)LX/0KsJ;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KsJ;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public getPlayerTag(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIIIZZ:LX/0r0l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "player_tag"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(LX/0KsX;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KsJ;->getRoomId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0KsX;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KsJ;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    :cond_0
    iget-boolean v0, p1, LX/0KsX;->LIZJ:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/0KsX;->LIZIZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KsJ;->LJIIZILJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KsJ;->LJIJJ()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setAweme(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "aweme"
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LX/0KsY;

    invoke-direct {v0}, LX/0KsY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0KsJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0KsJ;->setIsECommerce(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, v2}, LX/0KsJ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public setMuted(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "muted"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/lynx/core/ui/LynxEcomSearchLive;->LLILIL:I

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0KsJ;

    invoke-virtual {v0, p1}, LX/0KsJ;->setPoster(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "sessionid"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionid -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public setSoundControl(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "soundControl"
    .end annotation

    return-void
.end method
