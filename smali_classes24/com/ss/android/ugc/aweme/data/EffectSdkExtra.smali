.class public final Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;
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
            "Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pl:Lcom/ss/android/ugc/aweme/data/PlDataBean;
    .annotation runtime LX/0B9U;
        value = "pl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mHH;

    invoke-direct {v0}, LX/0mHH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;-><init>(Lcom/ss/android/ugc/aweme/data/PlDataBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/data/PlDataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/data/PlDataBean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPl()Lcom/ss/android/ugc/aweme/data/PlDataBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/data/PlDataBean;

    return-object v0
.end method

.method public final hasValidGreenScreen()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/data/PlDataBean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/data/PlDataBean;->getMinCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/data/PlDataBean;->getMaxCount()I

    move-result v0

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setPl(Lcom/ss/android/ugc/aweme/data/PlDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/data/PlDataBean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/EffectSdkExtra;->pl:Lcom/ss/android/ugc/aweme/data/PlDataBean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/data/PlDataBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
