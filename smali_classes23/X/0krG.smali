.class public final LX/0krG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/ss/android/ugc/aweme/poi/PokerBundle;
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/PokerBundle;

    iget-object v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v2

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v2

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_8

    iget-object p0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    if-nez p0, :cond_9

    :cond_8
    move-object p0, v2

    :cond_9
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/poi/PokerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
