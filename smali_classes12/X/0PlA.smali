.class public final LX/0PlA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;",
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
    .locals 3

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    return-object v0
.end method
