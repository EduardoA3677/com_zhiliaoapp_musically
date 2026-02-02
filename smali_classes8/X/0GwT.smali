.class public final LX/0GwT;
.super LX/0GwW;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0GwW;-><init>(LX/0GwR;)V

    iput-object p1, p0, LX/0GwT;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-boolean v0, v0, LX/0GwR;->LJIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v1, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v1, LX/0GwR;->LIZ:LX/0Gv9;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput v3, v0, LX/0Gv9;->LJIIJJI:I

    :cond_2
    iget-object v0, v1, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v4

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_4

    long-to-int v0, v4

    iput v0, v1, LX/0Gv9;->LIZ:I

    const-string v0, "activity is finish"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v3, v1, LX/0Gv9;->LJIIIZ:I

    :cond_4
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Gwa;->onFailed()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v1, LX/0GwR;->LJI:LX/0ljl;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    :cond_7
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v5

    :cond_8
    iput-object v5, v2, LX/0GwR;->LJI:LX/0ljl;

    :cond_9
    :goto_0
    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v3, v0, LX/0GwR;->LJI:LX/0ljl;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/0GwT;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0I0r;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I0r;-><init>(LX/0GwT;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v5

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_c

    long-to-int v0, v5

    iput v0, v1, LX/0Gv9;->LIZ:I

    const-string v0, "activity is null"

    iput-object v0, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v3, v1, LX/0Gv9;->LJIIIZ:I

    :cond_c
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Gwa;->onFailed()V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Z
    .locals 8

    const/4 v7, 0x0

    const-string v6, "mv list is null"

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "amazing_mv"

    invoke-static {v2, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {v1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_2

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZ:I

    iput-object v6, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0Gv9;->LJIIIZ:I

    :cond_2
    iget-object v0, v2, LX/0GwR;->LIZJ:LX/0Gwa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Gwa;->onFailed()V

    :cond_3
    return v7

    :cond_4
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_5

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LIZ:I

    :cond_5
    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_6
    return v5

    :cond_7
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v0, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_8

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LIZ:I

    iput-object v6, v1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0Gv9;->LJIIIZ:I

    :cond_8
    return v7
.end method
