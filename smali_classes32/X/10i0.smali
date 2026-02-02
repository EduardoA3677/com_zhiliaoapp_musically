.class public final LX/10i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:LX/10hx;


# direct methods
.method public constructor <init>(LX/10hx;)V
    .locals 0

    iput-object p1, p0, LX/10i0;->LL:LX/10hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/10i0;->LL:LX/10hx;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10i0;->LL:LX/10hx;

    iget-object v0, v1, LX/10hx;->LLJJIJIL:LX/10hq;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10hq;->getSelectState()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/10hx;->LLLJIL(Z)V

    iget-object v0, p0, LX/10i0;->LL:LX/10hx;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hz;

    iget-object v1, v0, LX/10hz;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10i0;->LL:LX/10hx;

    iget-object v0, v0, LX/10hx;->LLJJIJIL:LX/10hq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10hq;->getSelectState()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method
