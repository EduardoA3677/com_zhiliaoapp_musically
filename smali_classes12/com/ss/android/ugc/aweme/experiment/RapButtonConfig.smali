.class public final Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final btnTextStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btnTextStarlingKey"
    .end annotation
.end field

.field public final iconAndroid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iconAndroid"
    .end annotation
.end field

.field public final iconIOS:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iconIOS"
    .end annotation
.end field

.field public final jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jumpUrl"
    .end annotation
.end field

.field public final position:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v3, "Chat with us"

    const-string v4, "aweme://webview?url=https%3A%2F%2Ffeedback.tiktokv.com%2Ffeedback%2Fim%2Fchat%3Fdisable_ttnet_proxy%3D0%26trans_status_bar%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26container_color_auto_dark%3D1%26_pia_%3D1%26version%3D1.0.0%26bdhm_bid%3Dcsp_im_inapp_hybrid%26is_bot%3Dtrue%26entrance%3Drap_main_na%26enter_from%3Drap_main_na"

    const-string v5, "sticky"

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconIOS:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconAndroid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->btnTextStarlingKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->jumpUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->position:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconIOS:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconIOS:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconAndroid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconAndroid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->btnTextStarlingKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->btnTextStarlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->jumpUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->position:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->position:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBtnTextStarlingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->btnTextStarlingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconAndroid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconIOS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconIOS:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->position:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconIOS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconAndroid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->btnTextStarlingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->position:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RapButtonConfig(iconIOS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconIOS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAndroid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->iconAndroid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnTextStarlingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->btnTextStarlingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/RapButtonConfig;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
