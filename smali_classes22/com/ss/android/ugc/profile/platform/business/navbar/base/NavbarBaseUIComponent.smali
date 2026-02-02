.class public Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0j3E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">",
        "Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;",
        "LX/0j3E;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0oAX;

.field public final LLJJL:LX/0j4F;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLJL:Z

.field public final LLJLIL:LX/0PdZ;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x50e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0oAX;

    invoke-direct {v0}, LX/0oAX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJJJJLIIL:LX/0oAX;

    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJJL:LX/0j4F;

    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x50a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x510

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x512

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x50d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x50c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x50b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x511

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZIJLIL:LX/05ta;

    return-void
.end method

.method public static final synthetic An(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Hl(I)V

    return-void
.end method


# virtual methods
.method public final Cn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Hl(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS150S0101000_21;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS150S0101000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;II)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Xn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Hn()LX/0j1s;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j1s;

    return-object v0
.end method

.method public final Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    return-object v0
.end method

.method public final Ln()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final Ml(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS150S0101000_21;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS150S0101000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Xn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Mn()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final Pm()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0j0K;->TYPE_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Rm()V
    .locals 9

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x509

    move-object v3, p0

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x136

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Xn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IPageMenuAbility;->f42()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, LX/0j2N;->LL:LX/0j2N;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x83

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, LX/0j3n;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Tm()V
    .locals 0

    return-void
.end method

.method public final Xn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Zm()V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 4

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final fo(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->Hl(I)V

    return-void
.end method

.method public final g8()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LJL()V

    :cond_0
    return-void
.end method

.method public final gn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0j1s;->LLILIL:I

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    new-instance v0, LX/0j2i;

    invoke-direct {v0, p0}, LX/0j2i;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJ:LX/0j2i;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x50f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILLL:LX/0PAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LJJLIIIJLJLI()LX/0j4G;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJJL:LX/0j4F;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LJLIL(LX/0j4F;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Cn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final jn()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_0
    return-void
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x45

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Xn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJJIL:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->yn()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0j1s;->LLILL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->cm0(LX/0j3C;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Hn()LX/0j1s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->LLJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->qw(LX/0j3C;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LJLIL(LX/0j4F;)V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    return-void
.end method

.method public final oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final yn()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x513

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Xn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
