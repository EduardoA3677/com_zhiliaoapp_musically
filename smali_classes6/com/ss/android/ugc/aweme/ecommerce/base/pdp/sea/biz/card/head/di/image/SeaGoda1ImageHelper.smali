.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

.field public final LLILL:LX/0uRB;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;-><init>(LX/02uK;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    new-instance v0, LX/0uRB;

    invoke-direct {v0}, LX/0uRB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LLILL:LX/0uRB;

    return-void
.end method


# virtual methods
.method public final AH()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HH1()LX/0uRB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LLILL:LX/0uRB;

    return-object v0
.end method

.method public final WM0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uUk;

    iget-object v0, v0, LX/0uUk;->LIZ:LX/0uWr;

    invoke-virtual {v0, p1, p2, p3}, LX/0uWr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V

    return-void
.end method

.method public final WQ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uUk;

    iget-object v0, v0, LX/0uUk;->LIZ:LX/0uWr;

    invoke-virtual {v0, p1}, LX/0uWr;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method

.method public final ed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uUk;

    iget-object v0, v0, LX/0uUk;->LIZ:LX/0uWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gA0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Av2()LX/0Dub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Dub;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final gc2(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILjava/lang/String;ZLjava/lang/String;LX/0SN0;Lkotlin/jvm/internal/AwS97S0210000_28;LX/129q;LX/0uR9;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILjava/lang/String;ZLjava/lang/String;LX/0vpd;Lkotlin/jvm/functions/Function0;LX/129q;LX/0D2E;)V

    return-void
.end method

.method public final p62(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Av2()LX/0Dub;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0Dub;->LIZJ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E0G;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final tH1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/SeaGoda1ImageHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Av2()LX/0Dub;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0Dub;->LIZJ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E0G;->LIZIZ:Z

    :cond_0
    return-void
.end method
