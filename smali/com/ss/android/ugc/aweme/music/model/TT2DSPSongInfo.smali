.class public final Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo$Companion;


# instance fields
.field public alwaysShowInFyp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "always_show_in_fyp_switch"
    .end annotation
.end field

.field public buttonType:I
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public dspPlatform:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public platformSelectedByUser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "platform_selected_by_user"
    .end annotation
.end field

.field public showStatusInSdp:I
    .annotation runtime LX/0B9U;
        value = "show_mdp_tt_to_dsp_status"
    .end annotation
.end field

.field public songId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "song_id"
    .end annotation
.end field

.field public token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->Companion:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;ILjava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->dspPlatform:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->songId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->platformSelectedByUser:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    iput p5, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->buttonType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    iput p7, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->showStatusInSdp:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;ILjava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    move v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;ILjava/lang/Boolean;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->dspPlatform:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->dspPlatform:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->songId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->songId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->platformSelectedByUser:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->platformSelectedByUser:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->buttonType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->buttonType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->showStatusInSdp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->showStatusInSdp:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAlwaysShowInFyp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButtonType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->buttonType:I

    return v0
.end method

.method public final getDspPlatform()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->dspPlatform:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlatformSelectedByUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->platformSelectedByUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowStatusInSdp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->showStatusInSdp:I

    return v0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->dspPlatform:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->songId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->platformSelectedByUser:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->buttonType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->showStatusInSdp:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TT2DSPSongInfo(dspPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->dspPlatform:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", songId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->songId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformSelectedByUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->platformSelectedByUser:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->token:Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->buttonType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysShowInFyp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showStatusInSdp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->showStatusInSdp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
