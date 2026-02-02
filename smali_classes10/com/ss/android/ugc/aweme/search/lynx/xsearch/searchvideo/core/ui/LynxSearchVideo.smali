.class public Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0Ksq;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public LJJIJLIJ(Landroid/content/Context;)LX/0Ksq;
    .locals 3

    new-instance v2, LX/0Ksj;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, LX/0Ksj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;I)V

    invoke-virtual {v2, v1}, LX/0Ksq;->setEventChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v2, v0}, LX/0Ksq;->setLynxContext(LX/109i;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;->LJJIJLIJ(Landroid/content/Context;)LX/0Ksq;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    return-void
.end method

.method public final markAsAutoPlayNode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "isSearchAutoPlayNode"
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const v1, 0x7f0b6644

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final measure()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/0Ksq;

    iget-object v0, v4, LX/0Ksq;->LLJLLL:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Ksq;->LLJLLIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0Ksq;->LLJLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-wide v2, LX/0KNr;->LJIJI:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0KNr;->LJIJI:J

    :cond_0
    iget-object v0, v4, LX/0Ksq;->LLJJLIIIJLLLLLLLZ:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0Ksq;->LLLII:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb4

    invoke-direct {v1, v4, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0Ksq;->LLJJI:LY/ARunnableS65S0100000_9;

    iget-object v0, v4, LX/0Ksq;->LLJJ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/0Jyp;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0K06;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final pause()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJIIZILJ()V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJIJ()V

    return-void
.end method

.method public final seek(IZ)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1, p2}, LX/0Ksq;->LJIL(IZ)V

    return-void
.end method

.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "seekTime"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "play"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, v2, v1}, LX/0Ksq;->LJIL(IZ)V

    return-void
.end method

.method public final setAsyncCover(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "cover"
    .end annotation

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Ksq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ksq;->LLLIIIIL:Z

    iput-object p1, v1, LX/0Ksq;->LLLIIII:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ksq;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setAutoPlay(Z)V

    return-void
.end method

.method public final setAweme(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "aweme"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "aid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Ksq;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ksq;->setAweme(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAwemeData(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "awemedata"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Ksq;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ksq;->setAwemeData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setAwemeIdentifier(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "awemeidentifier"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Ksq;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ksq;->setAwemeIdentifier(Ljava/util/Map;)V

    return-void
.end method

.method public final setAwemeIndex(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime LX/16wn;
        name = "awemeindex"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "card_rank"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "aweme_index"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Ksq;

    new-instance v5, LX/0Ksf;

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v9, v0

    const-string v1, "tab_index"

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "aweme_id"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "continueToPlay"

    invoke-interface {p1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v0, "aweme"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0Ksf;-><init>(Ljava/lang/String;IZIILjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0Ksq;->setAwemeIndex(LX/0Ksf;)V

    :cond_1
    return-void
.end method

.method public final setControl(Ljava/lang/String;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "__control"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x6

    const-string v2, "_*_"

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x348b34

    const-string v4, "play"

    if-eq v1, v0, :cond_3

    const v0, 0x35ce78

    if-eq v1, v0, :cond_1

    const v0, 0x65825f6

    if-ne v1, v0, :cond_0

    const-string v0, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksq;->LJIIZILJ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "seek"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Ksq;

    if-eqz v2, :cond_0

    const-string v0, "position"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v2, v1, v6}, LX/0Ksq;->LJIL(IZ)V

    return-void

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksq;->LJIJ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "logextra"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Ksq;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ksq;->setLogExtra(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setMuted(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "muted"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setMuted(I)V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setObjectFit(Ljava/lang/String;)V

    return-void
.end method

.method public final setOpaquePlaceHolder(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "opaqueplaceholder"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Ksq;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Ksq;->setCoverPlaceholder(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setPoster(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRate(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "rate"
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSearchVideo- rate -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setRate(I)V

    return-void
.end method

.method public final setRepeat(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "repeat"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setRepeat(Z)V

    return-void
.end method

.method public final setSampleInterval(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "sampleInterval"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Ksq;->setSampleInterval(I)V

    :cond_0
    return-void
.end method

.method public final setSearchAdCacheKey(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "searchAdCacheKey"
    .end annotation

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Kot;->LJJIJ(Ljava/lang/String;)LX/0KyH;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, v2}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v0, v1

    check-cast v0, LX/0Ksq;

    iget-object v0, v0, LX/0Ksq;->LL:LX/0K4W;

    invoke-virtual {v0, v1}, LX/0K4W;->LIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;->LL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;->LL:Z

    new-instance v0, LX/0Ksg;

    invoke-direct {v0, p0, v2}, LX/0Ksg;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchVideo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v4, v0}, LX/0KsR;->To(LX/0UuO;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    iget-object v1, v0, LX/0Ksq;->LLILZ:LX/0Kxb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, LX/0Kxb;->LJJI(LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final setSessionId(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "sessionid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setSessionId(I)V

    return-void
.end method

.method public final setSharedInfoBeforeLaunchDetail(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSharedInfo map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "aid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "keyword"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, LX/0Ksq;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ksq;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, v5, LX/0Ksq;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v3, LX/0hrz;->LIZIZ:Ljava/util/List;

    new-instance v4, LX/0KRo;

    invoke-direct {v4}, LX/0KRo;-><init>()V

    iput-object v6, v4, LX/0KRo;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, LX/0KRo;->LIZIZ:I

    iput-object v2, v4, LX/0KRo;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v4, LX/0KRo;->LIZLLL:I

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LX/0KRo;->LJFF:J

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    iput v2, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->cursor:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->hasMore:I

    new-instance v1, LX/0KRn;

    invoke-direct {v1}, LX/0KRn;-><init>()V

    invoke-virtual {v1, v0}, LX/0KRn;->LJIIL(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V

    invoke-virtual {v1}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0KRo;->LIZ(LX/0KRo;)V

    sput-object v1, LX/0Qtr;->LIZ:LX/0Qij;

    iget-object v1, v5, LX/0Ksq;->LLILL:LX/0Ksr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    new-instance v1, LX/0GAc;

    iget-object v0, v2, LX/0Kt1;->LJIIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0GAc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final setShowCoverOnPause(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "showcoveronpause"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setShowCoverOnPause(Z)V

    return-void
.end method

.method public setSoundControl(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "soundControl"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setSoundControl(I)V

    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "ecomtokentype"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, p1}, LX/0Ksq;->setEcomTokenType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJJIFFI()V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
