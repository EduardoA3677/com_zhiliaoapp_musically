.class public final LX/0zHj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/helios/api/consumer/ApmEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/helios/api/consumer/ApmEvent;


# direct methods
.method public constructor <init>(Lcom/bytedance/helios/api/consumer/ApmEvent;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0zHj;->LIZJ:Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zHj;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zHj;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v3, p0, LX/0zHj;->LIZJ:Lcom/bytedance/helios/api/consumer/ApmEvent;

    iget-object v2, p0, LX/0zHj;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0zHj;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
