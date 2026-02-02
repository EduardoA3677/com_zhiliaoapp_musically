.class public final Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Skj;


# instance fields
.field public metadataMap:Ljava/util/Map;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Skj;

    invoke-direct {v0}, LX/0Skj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->Companion:LX/0Skj;

    new-instance v0, LX/0Ski;

    invoke-direct {v0}, LX/0Ski;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->metadataMap:Ljava/util/Map;

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

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->Companion:LX/0Skj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->metadataMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
