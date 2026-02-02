.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LLZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KjX;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04m3;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJJLIIIJLLLLLLLZ:LX/0KiU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KiW;->LLZ()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJLIL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->hu2()V

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JuV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final hj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJLIL:Z

    return v0
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KjX;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04m3;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJJLIIIJLLLLLLLZ:LX/0KiU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KiW;->n0()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJLIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KrE;

    invoke-interface {v0}, LX/0KrE;->LLLZIIL()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem$autoPlayAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJLL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;->LJL()V

    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method
