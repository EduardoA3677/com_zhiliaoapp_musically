.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public creatorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public effectIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_icon_url"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public speakerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkN;

    invoke-direct {v0}, LX/0SkN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->speakerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectIconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->resourceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->creatorUid:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->speakerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->creatorUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
