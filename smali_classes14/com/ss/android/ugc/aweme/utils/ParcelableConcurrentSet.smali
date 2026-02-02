.class public final Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Skd;


# instance fields
.field public final set:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "effect_inner_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Skd;

    invoke-direct {v0}, LX/0Skd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->Companion:LX/0Skd;

    new-instance v1, LX/0TNz;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->set:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->set:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->set:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->set:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
