.class public final LX/0Coy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;Landroid/content/Context;II)LX/0ChB;
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/16 v6, 0x29

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f0602d8

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result p2

    :cond_0
    new-instance v5, LX/0ChB;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122859

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/section/model/PromotionActivityInfoModel;->getStartCountDownTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4, p2}, LX/0ChB;-><init>(ILjava/lang/Long;Ljava/lang/String;I)V

    return-object v5

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
