.class public final Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetConfig"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_sa_aiself_compatibility_ur_client"
    .end annotation
.end field

.field public final popupBackgroundDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_background_dark"
    .end annotation
.end field

.field public final popupBackgroundLightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_background_light"
    .end annotation
.end field

.field public final popupForegroundDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_foreground_dark"
    .end annotation
.end field

.field public final popupForegroundLightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_foreground_light"
    .end annotation
.end field

.field public final stickerBehind:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stickers_behind_expression"
    .end annotation
.end field

.field public final stickerLeft:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stickers_left_expression"
    .end annotation
.end field

.field public final stickerRight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stickers_right_expression"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v2, "excited"

    const-string v3, "amused"

    const-string v4, "shocked"

    const-string v5, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_foreground_dark.png"

    const-string v6, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_foreground_light.png"

    const-string v7, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_bg_dark.png"

    const-string v8, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/zalzzh_yhahch_shpjvz/ljhwZthlaukjlkulzlp/aiself-compatibility/compatibility_bg_light.png"

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerLeft:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerRight:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerBehind:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundDarkUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundLightUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundDarkUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundLightUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerLeft:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerLeft:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerRight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerRight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerBehind:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerBehind:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundDarkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundDarkUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundLightUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundLightUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundDarkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundDarkUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundLightUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundLightUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerLeft:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerRight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerBehind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundDarkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundLightUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundDarkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundLightUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssetConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerLeft:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerRight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerBehind="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerBehind:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupForegroundDarkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupForegroundLightUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundLightUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupBackgroundDarkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupBackgroundLightUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundLightUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
