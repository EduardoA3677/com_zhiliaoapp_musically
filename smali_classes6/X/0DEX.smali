.class public final LX/0DEX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DSR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    new-instance v7, LX/0Dgi;

    invoke-direct {v7}, LX/0Dgi;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS147S1100000_5;

    const/4 v0, 0x3

    move-object v2, p3

    move-object v4, p2

    invoke-direct {v8, v2, v4, v0}, Lkotlin/jvm/internal/AwS147S1100000_5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;I)V

    move-object v6, p0

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    new-instance v0, Lkotlin/jvm/internal/AwS15S1201000_5;

    const/4 v5, 0x7

    move-object v1, p4

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS15S1201000_5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;I)V

    move-object v9, p5

    move-object p1, v0

    invoke-static/range {v6 .. v11}, LX/0qSS;->LJFF(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
