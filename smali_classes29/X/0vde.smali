.class public final LX/0vde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfV;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

.field public final LIZIZ:LX/0vdW;

.field public final LIZJ:LX/0veE;

.field public final LIZLLL:LX/0sSc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0vdW;LX/0veE;LX/0sSc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vde;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iput-object p2, p0, LX/0vde;->LIZIZ:LX/0vdW;

    iput-object p3, p0, LX/0vde;->LIZJ:LX/0veE;

    iput-object p4, p0, LX/0vde;->LIZLLL:LX/0sSc;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/0vde;->LIZLLL:LX/0sSc;

    sget-object v0, LX/0sVL;->CLOSE:LX/0sVL;

    iput-object v0, v1, LX/0sSc;->LIZ:LX/0sVL;

    iget-object v6, p0, LX/0vde;->LIZIZ:LX/0vdW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v6}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v5

    iget-object v8, v5, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v7, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    const/16 v4, 0x18

    const-string v3, "proxyMallTabOnLandingPageCloseSuccess"

    if-ne v8, v7, :cond_3

    iget-object v1, v1, LX/0sSc;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    sget-object v1, LX/0vdw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "unexpected desc"

    invoke-static {v3, v0, v5, v4}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v0, LX/0vdp;->UNEXPECTED:LX/0vdp;

    :goto_0
    invoke-virtual {v6, v3, v0}, LX/0vdW;->LJFF(Ljava/lang/String;LX/0vdp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vdp;->CLOSE_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    if-ne v8, v2, :cond_4

    iget-object v0, v5, LX/0vdg;->LIZ:LX/0ve6;

    if-ne v0, v7, :cond_4

    :goto_1
    iget-object v1, p0, LX/0vde;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, p0, LX/0vde;->LIZLLL:LX/0sSc;

    invoke-static {v1, v0}, LX/0veS;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0sSc;)V

    return-void

    :cond_4
    sget-object v1, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v8, v1, :cond_5

    iget-object v0, v5, LX/0vdg;->LIZ:LX/0ve6;

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v8, v2, :cond_6

    iget-object v0, v5, LX/0vdg;->LIZ:LX/0ve6;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "unexpected status"

    invoke-static {v3, v0, v5, v4}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0vde;->LIZLLL:LX/0sSc;

    sget-object v0, LX/0sVL;->OPEN_SUCCESS:LX/0sVL;

    iput-object v0, v2, LX/0sSc;->LIZ:LX/0sVL;

    iget-object v4, p0, LX/0vde;->LIZIZ:LX/0vdW;

    iget-object v3, p0, LX/0vde;->LIZJ:LX/0veE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x830

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0veE;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0vdW;->LJII:Z

    invoke-virtual {v4}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v1, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0veE;->FULL_SCREEN:LX/0veE;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0vdW;->LJII:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "proxyMallTabOnLandingPageOpenSuccess"

    invoke-virtual {v4, v0, v3}, LX/0vdW;->LJ(Ljava/lang/String;LX/0veE;)V

    invoke-virtual {v4}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v1, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v0, v0, LX/0vdg;->LIZJ:LX/0vdz;

    iget-object v0, v0, LX/0vdz;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0sSc;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v3, v4, LX/0vdW;->LJFF:LX/0veE;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0vde;->LIZLLL:LX/0sSc;

    sget-object v0, LX/0sVL;->OPEN_FAIL:LX/0sVL;

    iput-object v0, v1, LX/0sSc;->LIZ:LX/0sVL;

    iget-object v0, p0, LX/0vde;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0, v1}, LX/0veS;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/0sSc;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0vde;->LIZLLL:LX/0sSc;

    sget-object v0, LX/0sVL;->OPEN_START:LX/0sVL;

    iput-object v0, v1, LX/0sSc;->LIZ:LX/0sVL;

    return-void
.end method
