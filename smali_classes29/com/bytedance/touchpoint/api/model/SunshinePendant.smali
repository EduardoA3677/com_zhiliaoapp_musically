.class public final Lcom/bytedance/touchpoint/api/model/SunshinePendant;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public bottomText:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "bottom_text"
    .end annotation
.end field

.field public bottomTextBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_text_bg_color"
    .end annotation
.end field

.field public closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;
    .annotation runtime LX/0B9U;
        value = "close_frequent_limit"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal_jump_link"
    .end annotation
.end field

.field public lottieFileMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_file_md5"
    .end annotation
.end field

.field public lottieFileZip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_file_zip"
    .end annotation
.end field

.field public lottieName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_name"
    .end annotation
.end field

.field public notificationName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_name"
    .end annotation
.end field

.field public pendantDisableClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pendant_disable_close"
    .end annotation
.end field

.field public pendantPic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pendant_pic"
    .end annotation
.end field

.field public popup:Lcom/bytedance/touchpoint/api/model/DynamicDialog;
    .annotation runtime LX/0B9U;
        value = "popup_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

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

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/touchpoint/api/model/SunshinePendant;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/DynamicDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/DynamicDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantPic:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomTextBgColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->popup:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->notificationName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->jumpLink:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantDisableClose:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileZip:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileMd5:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->activityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantPic:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantPic:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomTextBgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomTextBgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->popup:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->popup:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->notificationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->notificationName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->jumpLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->jumpLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantDisableClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantDisableClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileZip:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileZip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileMd5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileMd5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->activityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->activityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantPic:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomTextBgColor:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->popup:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->jumpLink:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantDisableClose:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileZip:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileMd5:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SunshinePendant(pendantPic="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantPic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTextBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->bottomTextBgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->popup:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->notificationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->jumpLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendantDisableClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->pendantDisableClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeFrequentLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieFileZip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileZip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieFileMd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->lottieFileMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SunshinePendant;->activityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
