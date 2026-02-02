.class public final Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bigCardBgmIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "big_card_bgm_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final newBackground:I
    .annotation runtime LX/0B9U;
        value = "new_background"
    .end annotation
.end field

.field public final showSwipeUpText:I
    .annotation runtime LX/0B9U;
        value = "show_swipe_up_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "6692683186809359108"

    const-string v0, "7114694728502740994"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;-><init>(ILjava/util/List;II)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->enable:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->showSwipeUpText:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->showSwipeUpText:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->showSwipeUpText:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->showSwipeUpText:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BigCardUIFixConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bigCardBgmIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->bigCardBgmIdList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSwipeUpText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->showSwipeUpText:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
