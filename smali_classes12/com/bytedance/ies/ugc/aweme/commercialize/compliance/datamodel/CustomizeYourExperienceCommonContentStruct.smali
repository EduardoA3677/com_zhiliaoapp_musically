.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final generic_desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generic_desc"
    .end annotation
.end field

.field public final generic_title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generic_title"
    .end annotation
.end field

.field public final personalized_desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "personalized_desc"
    .end annotation
.end field

.field public final personalized_link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "personalized_link"
    .end annotation
.end field

.field public final personalized_link_text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "personalized_link_text"
    .end annotation
.end field

.field public final personalized_off_tiktok_desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "personalized_off_tiktok_desc"
    .end annotation
.end field

.field public final personalized_off_tiktok_title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "personalized_off_tiktok_title"
    .end annotation
.end field

.field public final personalized_title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "personalized_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PlD;

    invoke-direct {v0}, LX/0PlD;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link_text:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_title:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_desc:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_off_tiktok_title:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_off_tiktok_desc:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_off_tiktok_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_off_tiktok_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
