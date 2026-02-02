.class public Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_code"
    .end annotation
.end field

.field public cnPinyin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cn_pinyin"
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public codeLocal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code_local"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public currentPositionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_position_name"
    .end annotation
.end field

.field public districts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "districts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation
.end field

.field public en:Ljava/lang/String;

.field public isL3:Z

.field public l2Name:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameEn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_en"
    .end annotation
.end field

.field public nearbyLabelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nearby_label_name"
    .end annotation
.end field

.field public nearbyTabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nearby_tab_name"
    .end annotation
.end field

.field public showName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_name"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->l2Name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->l2Name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->en:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;)I
    .locals 4

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->isL3:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->isL3:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    if-nez v3, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->isL3:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->cnPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->cnPinyin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->cnPinyin:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->cnPinyin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->compareTo(Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCnPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->cnPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCnPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->cnPinyin:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->en:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
