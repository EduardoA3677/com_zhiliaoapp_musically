.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hotsearchAwemeBillboardSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hotsearch_aweme_billboard_switch"
    .end annotation
.end field

.field public hotsearchBillboardSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hotsearch_billboard_switch"
    .end annotation
.end field

.field public hotsearchMusicBillboardSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hotsearch_music_billboard_switch"
    .end annotation
.end field

.field public hotsearchPositiveEnergyBillboardSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hotsearch_positive_energy_billboard_switch"
    .end annotation
.end field

.field public hotsearchStarBillboardSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hotsearch_star_billboard_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotsearchAwemeBillboardSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;->hotsearchAwemeBillboardSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHotsearchBillboardSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;->hotsearchBillboardSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHotsearchMusicBillboardSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;->hotsearchMusicBillboardSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHotsearchPositiveEnergyBillboardSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;->hotsearchPositiveEnergyBillboardSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHotsearchStarBillboardSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/HotSearchWitch;->hotsearchStarBillboardSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
