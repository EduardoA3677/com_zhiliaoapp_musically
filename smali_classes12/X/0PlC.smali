.class public final LX/0PlC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;-><init>(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;Ljava/lang/String;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    return-object v0
.end method
