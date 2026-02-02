.class public final LX/01iP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    sget-object v0, LX/01ed;->ANCHOR_COMBINE_PAYMENT:LX/01ed;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
