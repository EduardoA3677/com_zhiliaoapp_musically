.class public Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0FM8;


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_effect_key"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_effect_name"
    .end annotation
.end field

.field public panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_effect_panel"
    .end annotation
.end field

.field public resDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_effect_resDir"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_effect_resourceId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FM8;

    invoke-direct {v0}, LX/0FM8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->Companion:LX/0FM8;

    new-instance v0, LX/0FM7;

    invoke-direct {v0}, LX/0FM7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->resDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->panel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->resourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public final getResDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->resDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->key:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->panel:Ljava/lang/String;

    return-void
.end method

.method public final setResDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->resDir:Ljava/lang/String;

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->Companion:LX/0FM8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
