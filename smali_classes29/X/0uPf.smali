.class public final LX/0uPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DSR;


# instance fields
.field public final synthetic LIZ:LX/0uPp;


# direct methods
.method public constructor <init>(LX/0uPp;)V
    .locals 0

    iput-object p1, p0, LX/0uPf;->LIZ:LX/0uPp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;)V
    .locals 6

    iget-object v0, p0, LX/0uPf;->LIZ:LX/0uPp;

    iget-object v0, v0, LX/0uPe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v3, "pdp_top"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/0uPf;->LIZ:LX/0uPp;

    iget-object v0, v0, LX/0uPe;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move v1, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->hI(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v2, p3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0DEX;->LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method
