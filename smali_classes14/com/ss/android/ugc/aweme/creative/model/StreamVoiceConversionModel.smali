.class public final Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isSVCSelected:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public vcEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_effect_id"
    .end annotation
.end field

.field public vcEffectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_effect_name"
    .end annotation
.end field

.field public vcEffectSpeakerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_effect_speaker_id"
    .end annotation
.end field

.field public vcHasApply:Z
    .annotation runtime LX/0B9U;
        value = "stream_vc_has_apply"
    .end annotation
.end field

.field public vcSegmentEffectIdFromMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "stream_vc_segment_effect_id_from_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vcShootingEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_shooting_effect_id"
    .end annotation
.end field

.field public vcShootingEffectIdFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_shooting_effect_id_from"
    .end annotation
.end field

.field public vcVoiceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_id"
    .end annotation
.end field

.field public vcVoiceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_vc_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ska;

    invoke-direct {v0}, LX/0Ska;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-string v3, ""

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcSegmentEffectIdFromMap:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectSpeakerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcHasApply:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcSegmentEffectIdFromMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectSpeakerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcHasApply:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
