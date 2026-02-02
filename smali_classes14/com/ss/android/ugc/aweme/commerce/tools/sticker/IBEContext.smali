.class public final Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ibeInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ibe_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            ">;"
        }
    .end annotation
.end field

.field public metadata:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;
    .annotation runtime LX/0B9U;
        value = "ibe_metadata"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sl7;

    invoke-direct {v0}, LX/0Sl7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->ibeInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIbeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->ibeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->metadata:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    return-object v0
.end method

.method public final setIbeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->ibeInfos:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->metadata:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
