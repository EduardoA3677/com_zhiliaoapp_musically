.class public final LX/0v0w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;->realCardType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;->realPopCardId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
