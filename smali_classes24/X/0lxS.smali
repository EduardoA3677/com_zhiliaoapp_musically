.class public final LX/0lxS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0lxP;


# direct methods
.method public constructor <init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0lxS;->LIZLLL:LX/0lxP;

    iput-object p2, p0, LX/0lxS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iput-object p3, p0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0lxS;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v1, p0, LX/0lxS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iget-object v0, p0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0lxa;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)LX/0lxa;

    move-result-object v3

    iget-object v2, p0, LX/0lxS;->LIZLLL:LX/0lxP;

    iget-object v1, p0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0lxS;->LIZJ:Z

    invoke-virtual {v2, v1, v0, v3}, LX/0lxP;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lxS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iget-object v0, p0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0lxa;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)LX/0lxa;

    move-result-object v3

    iget-object v2, p0, LX/0lxS;->LIZLLL:LX/0lxP;

    iget-object v1, p0, LX/0lxS;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0lxS;->LIZJ:Z

    invoke-virtual {v2, v1, v0, v3}, LX/0lxP;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0lxS;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0lxS;->LIZLLL:LX/0lxP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0n7t;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0n7t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0lxP;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lxS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
