.class public final LX/0Xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YEF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0PzO;

    check-cast p2, LX/0PzO;

    iget-boolean v0, p1, LX/0PzO;->LIZ:Z

    const-string/jumbo v4, "slide"

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/09sH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0XsJ;->LIZ:LX/0XsJ;

    new-instance v2, LX/0K7h;

    sget-object v0, LX/09sH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    invoke-virtual {v3, v4, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    sget-object v0, LX/0XaO;->LL:LX/0XaO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    sget-object v0, LX/0XaN;->LL:LX/0XaN;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJL(Ljava/lang/Runnable;)V

    sget-object v0, LX/09sH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    return-void
.end method
