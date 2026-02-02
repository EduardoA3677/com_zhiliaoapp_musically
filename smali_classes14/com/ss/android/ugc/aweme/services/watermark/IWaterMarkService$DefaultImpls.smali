.class public final Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic addWaterMarkToImage$default(Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;LX/14ys;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-interface/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->addWaterMarkToImage(LX/14ys;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addWaterMarkToImage"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createWaterMarkFile$default(Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;LX/14ys;IILjava/lang/String;ZIZILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-interface/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->createWaterMarkFile(LX/14ys;IILjava/lang/String;ZIZ)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createWaterMarkFile"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
