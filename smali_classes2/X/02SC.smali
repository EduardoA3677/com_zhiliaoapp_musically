.class public final LX/02SC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/02Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x2711

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "finish_reason_host_trigger"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2712

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-string v0, "finish_reason_m_sequence_permission_finish"

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2714

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "finish_reason_live_ended"

    return-object v0

    :cond_2
    const-wide/16 v1, 0x2713

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const-string v0, "finish_reason_interrupt_by_co_host"

    return-object v0

    :cond_3
    const-wide/16 v1, 0x271a

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    const-string v0, "finish_reason_illegal_live"

    return-object v0

    :cond_4
    const-wide/16 v1, 0x271b

    cmp-long v0, p0, v1

    if-nez v0, :cond_5

    const-string v0, "finish_reason_rtc_err"

    return-object v0

    :cond_5
    const-wide/16 v1, 0x2725

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    const-string v0, "punish_center_im"

    return-object v0

    :cond_6
    const-string v0, "finish_reason_unknown"

    return-object v0
.end method
