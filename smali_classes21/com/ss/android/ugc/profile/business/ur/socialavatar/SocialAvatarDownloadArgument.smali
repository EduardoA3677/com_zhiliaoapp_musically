.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final backgroundStyleIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "background_style_index"
    .end annotation
.end field

.field public final displayBackgroundResource:Ljava/io/File;
    .annotation runtime LX/0B9U;
        value = "display_background_resource"
    .end annotation
.end field

.field public final downloadCardResource:Ljava/io/File;
    .annotation runtime LX/0B9U;
        value = "download_card_resource"
    .end annotation
.end field

.field public final downloadMaskResource:Ljava/io/File;
    .annotation runtime LX/0B9U;
        value = "download_mask_resource"
    .end annotation
.end field

.field public final downloadStaticBackgroundResource:Ljava/io/File;
    .annotation runtime LX/0B9U;
        value = "download_static_background_resource"
    .end annotation
.end field

.field public final dynamicAvatarResource:Ljava/io/File;
    .annotation runtime LX/0B9U;
        value = "dynamic_avatar_resource"
    .end annotation
.end field

.field public final expressionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expression_name"
    .end annotation
.end field

.field public final staticAvatarResource:Ljava/io/File;
    .annotation runtime LX/0B9U;
        value = "static_avatar_resource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->displayBackgroundResource:Ljava/io/File;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadCardResource:Ljava/io/File;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadStaticBackgroundResource:Ljava/io/File;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadMaskResource:Ljava/io/File;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->staticAvatarResource:Ljava/io/File;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->dynamicAvatarResource:Ljava/io/File;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->expressionName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->backgroundStyleIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->displayBackgroundResource:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->displayBackgroundResource:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadCardResource:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadCardResource:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadStaticBackgroundResource:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadStaticBackgroundResource:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadMaskResource:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadMaskResource:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->staticAvatarResource:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->staticAvatarResource:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->dynamicAvatarResource:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->dynamicAvatarResource:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->expressionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->expressionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->backgroundStyleIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->backgroundStyleIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBackgroundStyleIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->backgroundStyleIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayBackgroundResource()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->displayBackgroundResource:Ljava/io/File;

    return-object v0
.end method

.method public final getDownloadCardResource()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadCardResource:Ljava/io/File;

    return-object v0
.end method

.method public final getDownloadMaskResource()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadMaskResource:Ljava/io/File;

    return-object v0
.end method

.method public final getDownloadStaticBackgroundResource()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadStaticBackgroundResource:Ljava/io/File;

    return-object v0
.end method

.method public final getDynamicAvatarResource()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->dynamicAvatarResource:Ljava/io/File;

    return-object v0
.end method

.method public final getExpressionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->expressionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticAvatarResource()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->staticAvatarResource:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->displayBackgroundResource:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadCardResource:Ljava/io/File;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadStaticBackgroundResource:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadMaskResource:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->staticAvatarResource:Ljava/io/File;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->dynamicAvatarResource:Ljava/io/File;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->expressionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->backgroundStyleIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarDownloadArgument(displayBackgroundResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->displayBackgroundResource:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCardResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadCardResource:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStaticBackgroundResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadStaticBackgroundResource:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadMaskResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->downloadMaskResource:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticAvatarResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->staticAvatarResource:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicAvatarResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->dynamicAvatarResource:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->expressionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundStyleIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;->backgroundStyleIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
