.class public final LX/0vdW;
.super LX/0vdm;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

.field public volatile LJFF:LX/0veE;

.field public volatile LJI:Z

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/0vdh;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vfK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V
    .locals 3

    invoke-direct {p0}, LX/0vdm;-><init>()V

    iput-object p1, p0, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0vfK;

    new-instance v1, LX/0qPR;

    invoke-direct {v1}, LX/0qPR;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0veF;

    invoke-direct {v1, p1}, LX/0veF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0vdB;

    invoke-direct {v1, p1}, LX/0vdB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0vdf;

    invoke-direct {v1, p1}, LX/0vdf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0vdC;

    invoke-direct {v1, p1}, LX/0vdC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, LX/0vdm;->LIZLLL:LX/0veX;

    aput-object v0, v2, v1

    new-instance v1, LX/0vdk;

    invoke-direct {v1, p1}, LX/0vdk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vdW;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0vfK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vdW;->LJIIJJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;LX/0veE;)V
    .locals 4

    new-instance v3, LX/0vdz;

    sget-object v1, LX/0vdw;->LIZJ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected landingPageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v1

    iget-object v0, p0, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/16 v0, 0x18

    invoke-static {p1, v2, v1, v0}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    sget-object v2, LX/0vdp;->OPEN_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->IN_MALL_COVERED_BY_PAGE:LX/0ve6;

    invoke-virtual {p0, v0, v3}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    return-void

    :cond_0
    sget-object v2, LX/0vdp;->OPEN_LANDING_PAGE_FULL_SCREEN:LX/0vdp;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0vdp;->OPEN_LANDING_PAGE_HALF_SCREEN:LX/0vdp;

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;LX/0vdp;)V
    .locals 6

    invoke-virtual {p0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v0

    iget-object v0, v0, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v5, LX/0ve6;->IN_MALL_HOMEPAGE:LX/0ve6;

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    iget-boolean v0, v1, LX/0vdi;->LJ:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/0vdi;->LJ:Z

    :cond_0
    new-instance v3, LX/0vdz;

    iget-object v0, p0, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    iget-object v0, p0, LX/0vdW;->LJIIJ:LX/0vdh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0vdW;->LJIIJ:LX/0vdh;

    const/4 v4, 0x1

    :cond_1
    const/4 v0, 0x4

    invoke-direct {v3, p2, v4, v0}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    invoke-virtual {p0, v5, v3}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    iget-object v1, p0, LX/0vdW;->LJFF:LX/0veE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vdW;->LJFF:LX/0veE;

    sget-object v0, LX/0veE;->FULL_SCREEN:LX/0veE;

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, LX/0vdW;->LJII:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v1}, LX/0vdW;->LJ(Ljava/lang/String;LX/0veE;)V

    return-void
.end method
