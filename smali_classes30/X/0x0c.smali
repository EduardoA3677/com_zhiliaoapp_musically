.class public final LX/0x0c;
.super LX/0x3w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;",
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0x0c;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0x0c;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 8

    iget-object v0, p0, LX/0x0c;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, p0, LX/0x0c;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/RealtimeViolationRecord;

    iget-wide v6, v3, Lwebcast/data/RealtimeViolationRecord;->startTime:J

    iget-wide v4, v2, Lwebcast/data/RealtimeViolationRecord;->startTime:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    iget-wide v6, v3, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    iget-wide v4, v2, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    iget-object v1, v3, Lwebcast/data/RealtimeViolationRecord;->title:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lwebcast/data/RealtimeViolationRecord;->reason:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lwebcast/data/RealtimeViolationRecord;->suggestion:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->suggestion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Lwebcast/data/RealtimeViolationRecord;->type:I

    iget v0, v2, Lwebcast/data/RealtimeViolationRecord;->type:I

    if-ne v1, v0, :cond_4

    iget-object v1, v3, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwebcast/data/AppealInfo;->showAppeal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/data/AppealInfo;->showAppeal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Lwebcast/data/RealtimeViolationRecord;->status:I

    iget v0, v2, Lwebcast/data/RealtimeViolationRecord;->status:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0x0c;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0x0c;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
