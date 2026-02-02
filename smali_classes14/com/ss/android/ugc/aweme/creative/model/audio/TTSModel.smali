.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applyVoiceToAllTextSwitch:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public ttsExtraMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tts_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/TTSExtraModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkJ;

    invoke-direct {v0}, LX/0SkJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/TTSExtraModel;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->ttsExtraMap:Ljava/util/Map;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->applyVoiceToAllTextSwitch:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->enterMethod:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->ttsExtraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSExtraModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSExtraModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->applyVoiceToAllTextSwitch:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
