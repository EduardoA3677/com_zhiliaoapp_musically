.class public final Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TtopLinkShareConfigModel"
.end annotation


# instance fields
.field public final linkShareEnabled:I
    .annotation runtime LX/0B9U;
        value = "linksharing_enable"
    .end annotation
.end field

.field public final messageBgImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_to_message_bg_image_url"
    .end annotation
.end field

.field public final photoBgImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_to_photo_bg_image_url"
    .end annotation
.end field

.field public final videoBgImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_to_video_bg_image_url"
    .end annotation
.end field

.field public final videoFgImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_to_video_fg_image_url"
    .end annotation
.end field

.field public final videoGreenScreenEffectId:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "video_green_screen_effect_id_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoGreenScreenEffectId:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoBgImageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->photoBgImageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoGreenScreenEffectId:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoGreenScreenEffectId:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoBgImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoBgImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->photoBgImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->photoBgImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoGreenScreenEffectId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoBgImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->photoBgImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TtopLinkShareConfigModel(linkShareEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->linkShareEnabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoGreenScreenEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoGreenScreenEffectId:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFgImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoBgImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoBgImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoBgImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->photoBgImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageBgImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
