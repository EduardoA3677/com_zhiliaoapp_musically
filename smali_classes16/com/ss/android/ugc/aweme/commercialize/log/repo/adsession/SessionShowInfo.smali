.class public final Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:I

.field public transient LIZIZ:I

.field public transient LIZJ:I

.field public transient LIZLLL:I

.field public final transient LJ:I

.field public transient LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

.field public transient LJI:Ljava/lang/String;

.field public transient LJII:Ljava/lang/Long;

.field public final clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;
    .annotation runtime LX/0B9U;
        value = "click_session"
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;
    .annotation runtime LX/0B9U;
        value = "last_click_session"
    .end annotation
.end field

.field public final openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;
    .annotation runtime LX/0B9U;
        value = "open_page_session"
    .end annotation
.end field

.field public final openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;
    .annotation runtime LX/0B9U;
        value = "open_search_detail_session"
    .end annotation
.end field

.field public final otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;
    .annotation runtime LX/0B9U;
        value = "other_click_session"
    .end annotation
.end field

.field public final playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;
    .annotation runtime LX/0B9U;
        value = "play_session"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime LX/0B9U;
        value = "time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->id:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iput p10, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJ:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;
    .locals 13

    move/from16 v0, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    if-eqz v1, :cond_c

    iget v4, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->id:I

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_b

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_a

    iget p0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget p1, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    iget p2, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    iget v1, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget v2, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJ:I

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    move/from16 p4, v2

    move/from16 p3, v1

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;-><init>(IJLcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;IIIII)V

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    goto :goto_2

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->id:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJ:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->id:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJ:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SessionShowInfo(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->playSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionPlayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherClickSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openPageSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openSearchDetailSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otherClickNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openPageNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openSearchDetailNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
