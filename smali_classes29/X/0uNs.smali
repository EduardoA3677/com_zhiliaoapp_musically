.class public final LX/0uNs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uNO;


# instance fields
.field public final synthetic LL:LX/0uNt;


# direct methods
.method public constructor <init>(LX/0uNt;)V
    .locals 0

    iput-object p1, p0, LX/0uNs;->LL:LX/0uNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I4(Z)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS144S0110000_28;

    iget-object v1, p0, LX/0uNs;->LL:LX/0uNt;

    const/16 v0, 0xc

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0uNt;ZI)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uNs;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uO4;->LJIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0uNs;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LIZLLL(Z)V

    :cond_1
    return-void
.end method

.method public final LLLZZ()Z
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0uNs;->LL:LX/0uNt;

    const/16 v0, 0x312

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uNs;->LL:LX/0uNt;

    iget-object v0, v0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
