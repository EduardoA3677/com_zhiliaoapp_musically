.class public final Lcom/ss/android/ugc/aweme/music/model/MusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/music/model/MusicInfo$Companion;


# instance fields
.field public final artistNames:Ljava/lang/String;

.field public final awemeId:Ljava/lang/String;

.field public final buttonText:Ljava/lang/String;

.field public clickSource:Ljava/lang/String;

.field public final clipId:Ljava/lang/String;

.field public final cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

.field public final duration:J

.field public final entrance:Ljava/lang/String;

.field public final isPgc:Z

.field public final link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

.field public final logExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final musicTitle:Ljava/lang/String;

.field public final product:Ljava/lang/Integer;

.field public final requestId:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->Companion:Lcom/ss/android/ugc/aweme/music/model/MusicInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;JLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/TTMLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->musicTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->artistNames:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->duration:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->trackId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clipId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->requestId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->awemeId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->title:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->subtitle:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->buttonText:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->logExtraMap:Ljava/util/Map;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->isPgc:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;JLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/music/model/MusicInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/TTMLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/music/model/MusicInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;JLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTMLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->musicTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->musicTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->artistNames:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->artistNames:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->trackId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->trackId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clipId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clipId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->logExtraMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->logExtraMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->isPgc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->isPgc:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    return v6
.end method

.method public final getArtistNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->artistNames:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getClipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clipId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->duration:J

    return-wide v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Lcom/ss/android/ugc/aweme/music/model/TTMLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    return-object v0
.end method

.method public final getLogExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->logExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMusicTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->musicTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->musicTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->artistNames:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TTMLink;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->trackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clipId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->logExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->isPgc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isClickDisk()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    const-string v0, "click_source_disk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isClickIcon()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    const-string v0, "click_source_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isClickMusicTitle()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    const-string v0, "click_source_music_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInExp()Z
    .locals 3

    const-string v2, "music_detail_action_sheet"

    const-string v1, "music_detail_button"

    const-string v0, "for_you_action_sheet"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPgc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->isPgc:Z

    return v0
.end method

.method public final isTtm()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUX1()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    const-string v0, "for_you_action_sheet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUX2()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    const-string v0, "music_detail_action_sheet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUX3()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    const-string v0, "music_detail_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setClickSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MusicInfo(musicTitle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->musicTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artistNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->artistNames:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->cover:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->entrance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->link:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clickSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->trackId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clipId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->clipId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->product:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtraMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->logExtraMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPgc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicInfo;->isPgc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
