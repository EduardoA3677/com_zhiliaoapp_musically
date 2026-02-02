.class public final LX/0lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0lxO;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# direct methods
.method public constructor <init>(LX/0lxO;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 0

    iput-object p1, p0, LX/0lxf;->LIZ:LX/0lxO;

    iput-object p2, p0, LX/0lxf;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0lxf;->LIZJ:Z

    iput-object p4, p0, LX/0lxf;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v4, p0, LX/0lxf;->LIZ:LX/0lxO;

    iget-object v3, p0, LX/0lxf;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0lxf;->LIZJ:Z

    iget-object v1, p0, LX/0lxf;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0lxO;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0lxf;->LIZ:LX/0lxO;

    iget-object v2, p0, LX/0lxf;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0lxf;->LIZJ:Z

    iget-object v0, p0, LX/0lxf;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0lxO;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lxf;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
