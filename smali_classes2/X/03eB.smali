.class public final LX/03eB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0ljj;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0ljj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/03eB;->LIZ:LX/0ljj;

    iput-object p3, p0, LX/03eB;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/03eB;->LIZJ:Z

    iput-object p1, p0, LX/03eB;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v4, p0, LX/03eB;->LIZ:LX/0ljj;

    iget-object v3, p0, LX/03eB;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/03eB;->LIZJ:Z

    iget-object v1, p0, LX/03eB;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/03eB;->LIZ:LX/0ljj;

    iget-object v3, p0, LX/03eB;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/03eB;->LIZJ:Z

    iget-object v1, p0, LX/03eB;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/03eB;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
