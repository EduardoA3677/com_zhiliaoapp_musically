.class public final LX/0QjR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->SCROLL_END:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 6

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->SCROLL_ON_PAGE_SELECTED:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    new-instance v5, LX/0QjS;

    invoke-direct {v5, p0}, LX/0QjS;-><init>(Ljava/lang/Runnable;)V

    move p0, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->SCROLL_ON_PAGE_SELECTED:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LJ(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LJFF(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LJI(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LJII(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJII()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_1
    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public static final LJIIIIZZ(ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJII()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_0
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void

    :cond_1
    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method
