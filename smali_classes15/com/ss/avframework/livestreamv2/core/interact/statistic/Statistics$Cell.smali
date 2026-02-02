.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field public data:D

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

.field public timeMs:J


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;D)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;DJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;DJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;->data:D

    iput-wide p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/Statistics$Cell;->timeMs:J

    return-void
.end method
