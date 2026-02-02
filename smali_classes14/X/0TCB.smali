.class public final LX/0TCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SXd;


# instance fields
.field public final synthetic LL:LX/0TCA;


# direct methods
.method public constructor <init>(LX/0TCA;)V
    .locals 0

    iput-object p1, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->L2()LX/0SoF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoF;->gw()V

    :cond_0
    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->F3()LX/0SXd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SXd;->hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->F3()LX/0SXd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SXd;->o0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public final wi()V
    .locals 2

    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->F3()LX/0SXd;

    move-result-object v0

    invoke-interface {v0}, LX/0SXd;->wi()V

    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->S2()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final wl()V
    .locals 2

    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->F3()LX/0SXd;

    move-result-object v0

    invoke-interface {v0}, LX/0SXd;->wl()V

    iget-object v0, p0, LX/0TCB;->LL:LX/0TCA;

    invoke-virtual {v0}, LX/0TCA;->S2()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
