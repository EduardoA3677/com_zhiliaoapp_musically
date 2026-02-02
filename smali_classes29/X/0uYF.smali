.class public final LX/0uYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 0

    iput-object p1, p0, LX/0uYF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;

    iput-object p2, p0, LX/0uYF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vFP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0vrz;->LIZ:LX/0vrz;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v1, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS56S1300000_28;

    iget-object v3, p0, LX/0uYF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;

    iget-object v6, p0, LX/0uYF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v7, 0x1

    move-object v5, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS56S1300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/skc/SeaPdpSkcPanelHeaderViewModel;LX/0vFP;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V

    invoke-static {v1, v2}, LX/0vpY;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
