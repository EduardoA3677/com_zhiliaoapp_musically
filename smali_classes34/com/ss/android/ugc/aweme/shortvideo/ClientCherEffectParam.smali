.class public final Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/14Ei;


# instance fields
.field public duration:[D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public matrix:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "matrix"
    .end annotation
.end field

.field public segUseCher:[Z
    .annotation runtime LX/0B9U;
        value = "segUseCher"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Ei;

    invoke-direct {v0}, LX/14Ei;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->CREATOR:LX/14Ei;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;-><init>([Ljava/lang/String;[D[Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;-><init>([Ljava/lang/String;[D[Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[D[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->matrix:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->duration:[D

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->segUseCher:[Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()[D
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->duration:[D

    return-object v0
.end method

.method public final getMatrix()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->matrix:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSegUseCher()[Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->segUseCher:[Z

    return-object v0
.end method

.method public final setDuration([D)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->duration:[D

    return-void
.end method

.method public final setMatrix([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->matrix:[Ljava/lang/String;

    return-void
.end method

.method public final setSegUseCher([Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->segUseCher:[Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->matrix:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->duration:[D

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;->segUseCher:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
