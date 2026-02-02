.class public final synthetic LX/0TZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZ4;->LL:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;

    iput p2, p0, LX/0TZ4;->LLILIL:I

    iput-wide p3, p0, LX/0TZ4;->LLILL:J

    iput-wide p5, p0, LX/0TZ4;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TZ4;->LL:Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;

    iget v1, p0, LX/0TZ4;->LLILIL:I

    iget-wide v2, p0, LX/0TZ4;->LLILL:J

    iget-wide v4, p0, LX/0TZ4;->LLILLIZIL:J

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;IJJ)V

    return-void
.end method
