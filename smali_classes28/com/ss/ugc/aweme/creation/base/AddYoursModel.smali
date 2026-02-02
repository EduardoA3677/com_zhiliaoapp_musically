.class public Lcom/ss/ugc/aweme/creation/base/AddYoursModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/AddYoursModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ayEnterEdit:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ay_enter_edit"
    .end annotation
.end field

.field public ayEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ay_enter_method"
    .end annotation
.end field

.field public ayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ay_text"
    .end annotation
.end field

.field public ayTopicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ay_topic_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sRd;

    invoke-direct {v0}, LX/0sRd;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterEdit:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayTopicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAyEnterEdit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterEdit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAyEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAyTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAyEnterEdit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterEdit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAyEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setAyText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayText:Ljava/lang/String;

    return-void
.end method

.method public final setAyTopicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayTopicId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterEdit:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayTopicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->ayEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
