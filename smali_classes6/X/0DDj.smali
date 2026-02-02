.class public final LX/0DDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D5y;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;)V
    .locals 0

    iput-object p1, p0, LX/0DDj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;)V
    .locals 8

    new-instance v3, LX/0Dgh;

    invoke-direct {v3}, LX/0Dgh;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2c8

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;I)V

    invoke-static {}, LX/0AY9;->LIZ()Z

    move-result v0

    const-string v2, "c20475.d51616_i"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v2, p1

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, p0, LX/0DDj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;

    const/4 v0, 0x1

    invoke-direct {v7, p2, v1, p3, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;I)V

    invoke-static/range {v2 .. v7}, LX/0qSS;->LJFF(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0DDj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
