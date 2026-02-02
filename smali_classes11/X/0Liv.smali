.class public final LX/0Liv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Liv;->LL:Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0Liv;->LL:Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v0}, LX/0Mku;->LIZIZ(LX/0LjP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Liv;->LL:Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_mid_roll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Liv;->LL:Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_multi_content_horizon_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJI()LX/0mSo;

    move-result-object v2

    iget-object v1, p0, LX/0Liv;->LL:Lcom/ss/android/ugc/feed/platform/cell/fullscreen/below/FullScreenBelowInteractionComponent;

    new-instance v0, LX/0JlS;

    invoke-direct {v0, v2}, LX/0JlS;-><init>(LX/0mPL;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
