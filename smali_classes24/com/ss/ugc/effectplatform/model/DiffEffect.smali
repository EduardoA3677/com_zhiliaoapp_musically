.class public Lcom/ss/ugc/effectplatform/model/DiffEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/effectplatform/model/DiffEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0lvj;


# instance fields
.field public base_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "base_url"
    .end annotation
.end field

.field public diff_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "diff_url"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lvj;

    invoke-direct {v0}, LX/0lvj;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->Companion:LX/0lvj;

    new-instance v0, LX/0IBP;

    invoke-direct {v0}, LX/0IBP;-><init>()V

    sput-object v0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;LX/0lvi;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->diff_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->base_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->extra:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->extra:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, LX/0mNf;->LIZ:LX/0mNf;

    invoke-virtual {v0}, LX/0mNf;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v2
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->diff_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->base_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->extra:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getBase_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiff_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtra$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/ugc/effectplatform/model/DiffEffect;LX/0mPb;LX/0mPI;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, Lcom/ss/ugc/effectplatform/model/DiffEffect;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->base_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->diff_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBase_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->base_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public setDiff_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->diff_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->extra:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiffEffect(diff_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->diff_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->base_url:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/DiffEffect;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
