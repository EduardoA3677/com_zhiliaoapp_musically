.class public final LX/0rHq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0aBV;
.implements LX/0N1Y;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Z

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0rHq;->LLILIL:I

    iput p3, p0, LX/0rHq;->LLILL:I

    iput-object p4, p0, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0rHq;->LLILLJJLI:I

    iput-object p6, p0, LX/0rHq;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0rHq;->LLILZ:Ljava/util/List;

    iput-boolean p8, p0, LX/0rHq;->LLILZIL:Z

    iput-object p9, p0, LX/0rHq;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0rHq;Ljava/util/List;ZLjava/lang/String;I)LX/0rHq;
    .locals 10

    move-object v9, p3

    move v8, p2

    move-object v7, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_7

    iget v2, p0, LX/0rHq;->LLILIL:I

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    iget v3, p0, LX/0rHq;->LLILL:I

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget v5, p0, LX/0rHq;->LLILLJJLI:I

    :goto_4
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0rHq;->LLILLL:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0rHq;->LLILZ:Ljava/util/List;

    :cond_1
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_2

    iget-boolean v8, p0, LX/0rHq;->LLILZIL:Z

    :cond_2
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0rHq;->LLILZLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rHq;

    invoke-direct/range {v0 .. v9}, LX/0rHq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move-object v4, v6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0jGu;->LIZIZ:LX/0jGu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rHq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rHq;

    iget-object v1, p0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0rHq;->LLILIL:I

    iget v0, p1, LX/0rHq;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0rHq;->LLILL:I

    iget v0, p1, LX/0rHq;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0rHq;->LLILLJJLI:I

    iget v0, p1, LX/0rHq;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0rHq;->LLILLL:Ljava/util/List;

    iget-object v0, p1, LX/0rHq;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0rHq;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/0rHq;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0rHq;->LLILZIL:Z

    iget-boolean v0, p1, LX/0rHq;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0rHq;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0rHq;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCellType()Ljava/lang/String;
    .locals 1

    const-string v0, "on_this_day"

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReRankSequence()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getReRankType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZ(LX/0N1Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0rHq;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rHq;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rHq;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rHq;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rHq;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0rHq;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rHq;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0rHq;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSingleUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUnfollow()Z
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZIZ(LX/0N1Y;)Z

    move-result v0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skylight_onthisday_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryOnThisDayInboxItem(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHq;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rHq;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPosted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rHq;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pastMemoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rHq;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHq;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localMedias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHq;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasScannedAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rHq;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onThisDayEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHq;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
