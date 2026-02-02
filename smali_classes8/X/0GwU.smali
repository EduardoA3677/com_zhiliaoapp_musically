.class public final LX/0GwU;
.super LX/0GwW;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0GwW;-><init>(LX/0GwR;)V

    iput-object p1, p0, LX/0GwU;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v2, LX/0GwR;->LIZ:LX/0Gv9;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, v0, LX/0Gv9;->LJIIJJI:I

    :cond_2
    iget-object v0, v2, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, LX/0GwU;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v1, LX/0GwR;->LJI:LX/0ljl;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0GwR;->LJI:LX/0ljl;

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v3, v0, LX/0GwR;->LJI:LX/0ljl;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/0GwR;->LJIIJ:Ljava/lang/String;

    new-instance v1, LX/0I0q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0I0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, LX/0GwU;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0GwR;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0GwR;

    iget-object v0, p0, LX/0GwU;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0GwR;->LJIIL:Z

    :cond_0
    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
