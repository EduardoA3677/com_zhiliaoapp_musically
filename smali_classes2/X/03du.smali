.class public final LX/03du;
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

    iput-object p2, p0, LX/03du;->LIZ:LX/0ljj;

    iput-object p3, p0, LX/03du;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/03du;->LIZJ:Z

    iput-object p1, p0, LX/03du;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v4, p0, LX/03du;->LIZ:LX/0ljj;

    iget-object v3, p0, LX/03du;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/03du;->LIZJ:Z

    iget-object v1, p0, LX/03du;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v1, LX/044g;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/044g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/03dv;

    iget-object v2, p0, LX/03du;->LIZ:LX/0ljj;

    iget-object v3, p0, LX/03du;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/03du;->LIZJ:Z

    iget-object v5, p0, LX/03du;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct/range {v1 .. v6}, LX/03dv;-><init>(LX/0ljj;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
