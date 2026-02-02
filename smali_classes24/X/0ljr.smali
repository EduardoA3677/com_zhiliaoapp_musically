.class public final LX/0ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0ljj;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# direct methods
.method public constructor <init>(LX/0ljj;Ljava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 0

    iput-object p1, p0, LX/0ljr;->LIZ:LX/0ljj;

    iput-object p2, p0, LX/0ljr;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ljr;->LIZJ:Z

    iput p4, p0, LX/0ljr;->LIZLLL:I

    iput-object p5, p0, LX/0ljr;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v0, p0, LX/0ljr;->LIZ:LX/0ljj;

    iget-object v1, p0, LX/0ljr;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0ljq;->DISABLE:LX/0ljq;

    iget-boolean v3, p0, LX/0ljr;->LIZJ:Z

    iget v4, p0, LX/0ljr;->LIZLLL:I

    iget-object v5, p0, LX/0ljr;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ljr;->LIZ:LX/0ljj;

    iget-object v1, p0, LX/0ljr;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0ljq;->DISABLE:LX/0ljq;

    iget-boolean v3, p0, LX/0ljr;->LIZJ:Z

    iget v4, p0, LX/0ljr;->LIZLLL:I

    iget-object v5, p0, LX/0ljr;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ljr;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
