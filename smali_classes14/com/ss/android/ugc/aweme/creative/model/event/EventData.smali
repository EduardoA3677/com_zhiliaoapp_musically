.class public final Lcom/ss/android/ugc/aweme/creative/model/event/EventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/event/EventData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public extraEventParams:Ljava/util/HashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public fromAlbumBottomBtn:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public pic2VideoSource:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shootEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_method"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sgh;

    invoke-direct {v0}, LX/0Sgh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->fromAlbumBottomBtn:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->pic2VideoSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->fromAlbumBottomBtn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->pic2VideoSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    goto :goto_1
.end method
