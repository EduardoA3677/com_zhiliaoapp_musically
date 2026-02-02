.class public final LX/0ULz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0ULy;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/0ULz;-><init>(JILjava/lang/String;LX/0ULy;I)V

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;LX/0ULy;I)V
    .locals 8

    move-object v6, p4

    move v5, p3

    move-wide v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    const-wide/16 v3, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v6, v7

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v7, p5

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0ULz;-><init>(JJILjava/lang/String;LX/0ULy;)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;LX/0ULy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ULz;->LIZ:J

    iput-wide p3, p0, LX/0ULz;->LIZIZ:J

    iput p5, p0, LX/0ULz;->LIZJ:I

    iput-object p6, p0, LX/0ULz;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ULz;->LJ:LX/0ULy;

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const v0, 0x7f124c64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0ULz;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v5, Ljava/util/Date;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    const v0, 0x7f124c65

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm"

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{0}"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{1}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBlockInfoChannel;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ULz;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ULz;

    iget-wide v3, p0, LX/0ULz;->LIZ:J

    iget-wide v1, p1, LX/0ULz;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0ULz;->LIZIZ:J

    iget-wide v1, p1, LX/0ULz;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0ULz;->LIZJ:I

    iget v0, p1, LX/0ULz;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ULz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ULz;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ULz;->LJ:LX/0ULy;

    iget-object v0, p1, LX/0ULz;->LJ:LX/0ULy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0ULz;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0ULz;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0ULz;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ULz;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ULz;->LJ:LX/0ULy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ULy;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PreviewBlockInfo(endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ULz;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ULz;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", punishSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ULz;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ULz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perceptionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ULz;->LJ:LX/0ULy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
