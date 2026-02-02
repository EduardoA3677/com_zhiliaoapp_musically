.class public final Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0gVs;


# instance fields
.field public businessExtra:Ljava/lang/String;

.field public customizedPropIconPath:Ljava/lang/String;

.field public customizedPropId:Ljava/lang/String;

.field public customizedPropPath:Ljava/lang/String;

.field public diyType:Ljava/lang/String;

.field public templatePropId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gVs;

    invoke-direct {v0}, LX/0gVs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->CREATOR:LX/0gVs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->templatePropId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropIconPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->diyType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->businessExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBusinessExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->businessExtra:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getBusinessExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->businessExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizedPropIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizedPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizedPropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->diyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplatePropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->templatePropId:Ljava/lang/String;

    return-object v0
.end method

.method public final setBusinessExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->businessExtra:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedPropIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropId:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedPropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropPath:Ljava/lang/String;

    return-void
.end method

.method public final setDiyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->diyType:Ljava/lang/String;

    return-void
.end method

.method public final setTemplatePropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->templatePropId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->templatePropId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropIconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->customizedPropPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->diyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/CustomizedPropInfo;->businessExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
