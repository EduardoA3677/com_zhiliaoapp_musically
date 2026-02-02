.class public final LX/11Dz;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJILJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->NN()Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;

    iget-object v0, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLILZLL:J

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;->LIZ(IJ)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v1, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->JN(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLIZ:Landroid/view/View;

    iget-object v0, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->NN()Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;

    move-result-object v3

    iget-object v0, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJI:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;->LL:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS132S0200000_25;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v3, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/013D;->LL:LX/013D;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->NN()Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLILZLL:J

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/log/PdpLogHelper;->LIZ(IJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/11Dz;->LL:Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJILJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLILZLL:J

    return-void
.end method
