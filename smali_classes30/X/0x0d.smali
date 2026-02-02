.class public final LX/0x0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lwebcast/data/RealtimeViolationRecord;

.field public final synthetic LLILL:LX/0x0b;


# direct methods
.method public constructor <init>(JLwebcast/data/RealtimeViolationRecord;LX/0x0b;)V
    .locals 0

    iput-wide p1, p0, LX/0x0d;->LL:J

    iput-object p3, p0, LX/0x0d;->LLILIL:Lwebcast/data/RealtimeViolationRecord;

    iput-object p4, p0, LX/0x0d;->LLILL:LX/0x0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "finishType"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "punish_id"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-wide v0, p0, LX/0x0d;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0x0d;->LLILIL:Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v1, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_0

    iput v3, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    :cond_0
    iget-object v0, p0, LX/0x0d;->LLILL:LX/0x0b;

    invoke-virtual {v0, v1}, LX/0x0b;->A6(Lwebcast/data/RealtimeViolationRecord;)V

    :cond_1
    const-string v0, "punish_pre_appeal_finish"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
