.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final chooseYourExperienceData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;
    .annotation runtime LX/0B9U;
        value = "choose_your_experience_data"
    .end annotation
.end field

.field public final customizeYourExperienceData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;
    .annotation runtime LX/0B9U;
        value = "customize_your_experience_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PlA;

    invoke-direct {v0}, LX/0PlA;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;->chooseYourExperienceData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;->customizeYourExperienceData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;->chooseYourExperienceData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;->customizeYourExperienceData:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
