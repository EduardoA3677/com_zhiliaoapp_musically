.class public final Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;
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
            "Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brandExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "brand_extra"
    .end annotation
.end field

.field public enableShake:Z
    .annotation runtime LX/0B9U;
        value = "enable_shake"
    .end annotation
.end field

.field public enableTap:Z
    .annotation runtime LX/0B9U;
        value = "enable_tap"
    .end annotation
.end field

.field public ibeType:I
    .annotation runtime LX/0B9U;
        value = "ibe_type"
    .end annotation
.end field

.field public legacyStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public lynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_schema"
    .end annotation
.end field

.field public propData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_data"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_id"
    .end annotation
.end field

.field public videoInterval:Lcom/ss/android/ugc/aweme/commerce/VideoInterval;
    .annotation runtime LX/0B9U;
        value = "video_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WLW;

    invoke-direct {v0}, LX/0WLW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->videoInterval:Lcom/ss/android/ugc/aweme/commerce/VideoInterval;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBrandExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->brandExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableShake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->enableShake:Z

    return v0
.end method

.method public final getEnableTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->enableTap:Z

    return v0
.end method

.method public final getIbeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->ibeType:I

    return v0
.end method

.method public final getLegacyStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->legacyStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->lynxSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->propData:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->stickerId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->legacyStickerId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getVideoInterval()Lcom/ss/android/ugc/aweme/commerce/VideoInterval;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->videoInterval:Lcom/ss/android/ugc/aweme/commerce/VideoInterval;

    return-object v0
.end method

.method public final setBrandExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->brandExtra:Ljava/lang/String;

    return-void
.end method

.method public final setEnableShake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->enableShake:Z

    return-void
.end method

.method public final setEnableTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->enableTap:Z

    return-void
.end method

.method public final setIbeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->ibeType:I

    return-void
.end method

.method public final setLegacyStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->legacyStickerId:Ljava/lang/String;

    return-void
.end method

.method public final setLynxSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->lynxSchema:Ljava/lang/String;

    return-void
.end method

.method public final setPropData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->propData:Ljava/lang/String;

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoInterval(Lcom/ss/android/ugc/aweme/commerce/VideoInterval;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->videoInterval:Lcom/ss/android/ugc/aweme/commerce/VideoInterval;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
