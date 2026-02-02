.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    return-void
.end method


# virtual methods
.method public final LB0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LZ0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->e0:Z

    return-void
.end method

.method public final SY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLZLI:Ljava/util/Map;

    return-object v0
.end method

.method public final Zs1()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    return-object v0
.end method

.method public final ds2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJIII:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hI(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c14140.d51616_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hf2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->entranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final uO1(LX/0k65;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;->LLILIL:LX/0k64;

    iget-object v0, v0, LX/0k64;->LIZ:LX/0DuF;

    invoke-virtual {v0, p1}, LX/0DuF;->LIZIZ(LX/0k65;)V

    return-void
.end method

.method public final uj2(LX/0k65;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/SeaPdpPageComponentManager;->LLILIL:LX/0k64;

    iget-object v0, v0, LX/0k64;->LIZ:LX/0DuF;

    iget-object v2, v0, LX/0DuF;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3ea

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0k65;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final wi0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/SeaHeadContainerViewHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Wv2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
