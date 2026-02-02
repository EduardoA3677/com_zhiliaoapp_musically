.class public Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gameScore:I

.field public gameSticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameScore:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameSticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameScore:I

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameSticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGameScore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameScore:I

    return v0
.end method

.method public getGameSticker()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameSticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public setGameScore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameScore:I

    return-void
.end method

.method public setGameSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameSticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameSticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
