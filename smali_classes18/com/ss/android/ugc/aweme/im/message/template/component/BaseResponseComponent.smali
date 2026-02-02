.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLs;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contentMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final minVersion:J

.field public final ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b5W;

    invoke-direct {v0}, LX/0b5W;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 6

    move-wide v3, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;-><init>(I)V

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;Ljava/util/List;JLjava/util/Map;)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;Ljava/util/List;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bLs;
    .locals 4

    new-instance v3, LX/0bLT;

    invoke-direct {v3}, LX/0bLT;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0bLR;

    invoke-direct {v2}, LX/0bLR;-><init>()V

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->expiredAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bLR;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0bLR;->LIZIZ()LX/0bM7;

    move-result-object v0

    iput-object v0, v3, LX/0bLT;->LIZLLL:LX/0bM7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v3, LX/0bLT;->LJ:Ljava/util/List;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0bLT;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v3, LX/0bLT;->LJI:Ljava/util/Map;

    invoke-virtual {v3}, LX/0bLT;->LIZIZ()LX/0bLs;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BaseResponseComponent(ttlComponent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentMenus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->ttlComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->expiredAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->contentMenus:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->minVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

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

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
