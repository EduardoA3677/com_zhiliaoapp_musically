.class public final LX/0DmS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0DmS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iput-object p2, p0, LX/0DmS;->LIZIZ:Landroid/view/View;

    iput p3, p0, LX/0DmS;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0D1L;)Z
    .locals 10

    iget-object v0, p0, LX/0DmS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0DmS;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->tw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0DmS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0DmS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    iget v6, p0, LX/0DmS;->LIZJ:I

    const-string v8, "icon_float"

    iget-object v0, p0, LX/0DmS;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->b0:LX/0uWT;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0uWT;->LJIJI:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0DmU;->LJJJLZIJ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0DgL;

    invoke-direct {v0}, LX/0DgL;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS0S2211000_5;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS0S2211000_5;-><init>(LX/0DmU;Ljava/util/Map;Ljava/lang/String;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
