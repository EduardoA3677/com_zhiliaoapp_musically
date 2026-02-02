.class public final LX/0ljo;
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

    iput-object p1, p0, LX/0ljo;->LIZ:LX/0ljj;

    iput-object p2, p0, LX/0ljo;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ljo;->LIZJ:Z

    iput p4, p0, LX/0ljo;->LIZLLL:I

    iput-object p5, p0, LX/0ljo;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v0, p0, LX/0ljo;->LIZ:LX/0ljj;

    iget-object v1, p0, LX/0ljo;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0ljq;->DISABLE:LX/0ljq;

    iget-boolean v3, p0, LX/0ljo;->LIZJ:Z

    iget v4, p0, LX/0ljo;->LIZLLL:I

    iget-object v5, p0, LX/0ljo;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v1, LX/044g;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LX/044g;-><init>(Ljava/lang/Object;I)V

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

    new-instance v1, LX/0ljn;

    iget-object v2, p0, LX/0ljo;->LIZ:LX/0ljj;

    iget-object v3, p0, LX/0ljo;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0ljo;->LIZJ:Z

    iget v5, p0, LX/0ljo;->LIZLLL:I

    iget-object v6, p0, LX/0ljo;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-direct/range {v1 .. v7}, LX/0ljn;-><init>(LX/0ljj;Ljava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
