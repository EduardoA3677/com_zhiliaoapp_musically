.class public final Lcom/ss/android/ugc/aweme/utils/BoolParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public is_ads:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_ads"
    .end annotation
.end field

.field public is_disliked:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_disliked"
    .end annotation
.end field

.field public is_ecom:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_ecom"
    .end annotation
.end field

.field public is_enter_profile:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_entered_profile"
    .end annotation
.end field

.field public is_favorite:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_favorited"
    .end annotation
.end field

.field public is_finished:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_finished"
    .end annotation
.end field

.field public is_followed:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_followed"
    .end annotation
.end field

.field public is_like:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_liked"
    .end annotation
.end field

.field public is_reported:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_reported"
    .end annotation
.end field

.field public is_share:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_shared"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/utils/BoolParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/utils/BoolParams;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/BoolParams;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/utils/BoolParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final is_ads()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_disliked()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_ecom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_enter_profile()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_favorite()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_finished()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_followed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_like()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_reported()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_share()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    return-object v0
.end method

.method public final set_ads(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    return-void
.end method

.method public final set_disliked(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    return-void
.end method

.method public final set_ecom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    return-void
.end method

.method public final set_enter_profile(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    return-void
.end method

.method public final set_favorite(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    return-void
.end method

.method public final set_finished(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    return-void
.end method

.method public final set_followed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    return-void
.end method

.method public final set_like(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    return-void
.end method

.method public final set_reported(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    return-void
.end method

.method public final set_share(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoolParams(is_ecom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ecom:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_ads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_ads:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_finished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_finished:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_followed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_followed:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_enter_profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_enter_profile:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_like="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_like:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_favorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_favorite:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_share="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_share:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_disliked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_disliked:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_reported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/BoolParams;->is_reported:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
