.class public final LX/0lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lxi;

.field public final synthetic LIZIZ:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lxi;LX/0lvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lxi;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lw4;->LIZ:LX/0lxi;

    iput-object p2, p0, LX/0lw4;->LIZIZ:LX/0lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lw4;->LIZIZ:LX/0lvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/0lw4;->LIZ:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lw3;

    iput-object p1, v0, LX/0lw3;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/0lw4;->LIZIZ:LX/0lvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final preProcess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lw4;->LIZIZ:LX/0lvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lvy;->preProcess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
