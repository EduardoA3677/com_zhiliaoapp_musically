.class public Lcom/tiktok/ttm/TTMCore$JNIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/ttm/TTMCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JNIHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dumpInfo(J)Ljava/lang/String;
.end method

.method public static native execute(Lcom/tiktok/ttm/TTMParamData;IJJJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
.end method

.method public static native execute(Lcom/tiktok/ttm/TTMParamData;IJLjava/lang/String;JLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
.end method

.method public static native execute(Lcom/tiktok/ttm/TTMParamData;IJ[BIJLcom/tiktok/ttm/TTMOutput;Lcom/tiktok/ttm/TTMContext;)V
.end method

.method public static native init([JILjava/lang/String;)V
.end method

.method public static native parseTTMRuleByteCode(Ljava/lang/String;J)J
.end method

.method public static native parseTTMRuleByteCode([BJJ)J
.end method

.method public static native prepareAsNeeded()V
.end method

.method public static native processTTMRuleByteCode(Ljava/lang/String;J)[B
.end method

.method public static native registerExtendFuncAddress(J)Z
.end method

.method public static native releaseTTMRuleByteCode(J)V
.end method

.method public static reportMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tiktok/ttm/TTMCore;->reportMetric(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
