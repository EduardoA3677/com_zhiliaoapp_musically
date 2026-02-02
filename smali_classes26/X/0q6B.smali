.class public final LX/0q6B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:LX/16Oa;

.field public final LLILZ:LX/0q6A;

.field public final LLILZIL:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0q6B;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v6, LX/16Oa;->INIT:LX/16Oa;

    sget-object v7, LX/0q6A;->UNKNOWN:LX/0q6A;

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/0q6B;-><init>(Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    iput-object p2, p0, LX/0q6B;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0q6B;->LLILL:I

    iput p4, p0, LX/0q6B;->LLILLIZIL:I

    iput p5, p0, LX/0q6B;->LLILLJJLI:I

    iput-object p6, p0, LX/0q6B;->LLILLL:LX/16Oa;

    iput-object p7, p0, LX/0q6B;->LLILZ:LX/0q6A;

    iput-object p8, p0, LX/0q6B;->LLILZIL:Ljava/lang/Throwable;

    return-void
.end method

.method public static LIZ(LX/0q6B;Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;I)LX/0q6B;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0q6B;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, LX/0q6B;->LLILL:I

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget v5, p0, LX/0q6B;->LLILLIZIL:I

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget v6, p0, LX/0q6B;->LLILLJJLI:I

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0q6B;->LLILLL:LX/16Oa;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0q6B;->LLILZ:LX/0q6A;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0q6B;->LLILZIL:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0q6B;

    invoke-direct/range {v1 .. v9}, LX/0q6B;-><init>(Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;Ljava/lang/String;IIILX/16Oa;LX/0q6A;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0q6B;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0q6B;

    iget-object v1, p0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    iget-object v0, p1, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0q6B;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0q6B;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0q6B;->LLILL:I

    iget v0, p1, LX/0q6B;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0q6B;->LLILLIZIL:I

    iget v0, p1, LX/0q6B;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0q6B;->LLILLJJLI:I

    iget v0, p1, LX/0q6B;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0q6B;->LLILLL:LX/16Oa;

    iget-object v0, p1, LX/0q6B;->LLILLL:LX/16Oa;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0q6B;->LLILZ:LX/0q6A;

    iget-object v0, p1, LX/0q6B;->LLILZ:LX/0q6A;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0q6B;->LLILZIL:Ljava/lang/Throwable;

    iget-object v0, p1, LX/0q6B;->LLILZIL:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0q6B;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0q6B;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0q6B;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0q6B;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q6B;->LLILLL:LX/16Oa;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q6B;->LLILZ:LX/0q6A;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0q6B;->LLILZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PcsCalendlyMeetingVmState(bookingEventResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q6B;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0q6B;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dmStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0q6B;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dmAuditStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0q6B;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q6B;->LLILLL:LX/16Oa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q6B;->LLILZ:LX/0q6A;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0q6B;->LLILZIL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
