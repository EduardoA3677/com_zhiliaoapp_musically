.class public Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:J

.field public start:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->tag:Ljava/lang/String;

    return-void
.end method

.method public static createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public endAndPrint()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->end:J

    return-void
.end method
