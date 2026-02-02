.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/google/android/gms/location/LocationRequest;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->LLJ:Ljava/util/List;

    new-instance v0, LX/0yI7;

    invoke-direct {v0}, LX/0yI7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->LL:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->LLILIL:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLIZIL:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLJJLI:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLL:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZIL:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZLL:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZ:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZLLLIL:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->LL:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->LL:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILIL:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLIZIL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILLIZIL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLJJLI:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILLJJLI:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILLL:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZIL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILZIL:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZLL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLILZLL:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzba;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LL:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LL:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, " tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " moduleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, " contextAttributionTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " hideAppOps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clients="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceCoarseLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLL:Z

    if-eqz v0, :cond_3

    const-string v0, " exemptFromBackgroundThrottle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZIL:Z

    if-eqz v0, :cond_4

    const-string v0, " locationSettingsIgnored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZLL:Z

    if-eqz v0, :cond_5

    const-string v0, " inaccurateLocationsDelayed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LL:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILIL:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLIZIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLJJLI:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILLL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLILZLL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xe

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzba;->LLIZLLLIL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
