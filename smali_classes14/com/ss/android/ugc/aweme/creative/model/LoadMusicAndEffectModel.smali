.class public final Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isDraftMusicLegal:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public loadAfterRecord:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public netUnavailableMusic:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SmZ;

    invoke-direct {v0}, LX/0SmZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->loadAfterRecord:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->netUnavailableMusic:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->isDraftMusicLegal:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->loadAfterRecord:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->netUnavailableMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->isDraftMusicLegal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
