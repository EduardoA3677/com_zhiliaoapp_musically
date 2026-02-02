.class public final LX/0Mek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MTt;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 4

    iget-object v3, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->gn(JZZ)V

    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->LJJIJIIJI()V

    :cond_0
    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 5

    iget-object v4, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->gn(JZZ)V

    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->LJJLIIIJ()V

    :cond_0
    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Vi(F)V
    .locals 1

    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MTt;->Vi(F)V

    :cond_0
    return-void
.end method

.method public final onScale(F)V
    .locals 1

    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MTt;->onScale(F)V

    :cond_0
    return-void
.end method

.method public final onScaleBegin()V
    .locals 1

    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleBegin()V

    :cond_0
    return-void
.end method

.method public final onScaleEnd()V
    .locals 1

    iget-object v0, p0, LX/0Mek;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleEnd()V

    :cond_0
    return-void
.end method
