.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;
    .annotation runtime LX/0B9U;
        value = "gen_data"
    .end annotation
.end field

.field public final header_title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_title"
    .end annotation
.end field

.field public final learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;
    .annotation runtime LX/0B9U;
        value = "learn_more_data"
    .end annotation
.end field

.field public final more_options_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;
    .annotation runtime LX/0B9U;
        value = "more_options_data"
    .end annotation
.end field

.field public final personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;
    .annotation runtime LX/0B9U;
        value = "personalize_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pl8;

    invoke-direct {v0}, LX/0Pl8;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->header_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->more_options_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

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

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->header_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->more_options_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
