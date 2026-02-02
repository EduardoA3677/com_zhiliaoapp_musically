.class public final Lttp/orbu/sdk/repository/model/DBEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lttp/orbu/sdk/repository/model/DBEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEvent$a;

    invoke-direct {v0}, Lttp/orbu/sdk/repository/model/DBEvent$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/repository/model/DBEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    iput-object p2, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    iput-object p3, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttp/orbu/sdk/repository/model/DBEvent;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lttp/orbu/sdk/repository/model/DBEvent;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lttp/orbu/sdk/repository/model/DBEvent;->a(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final a(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lttp/orbu/sdk/repository/model/DBEvent;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lttp/orbu/sdk/repository/model/DBEvent;-><init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/repository/model/DBEvent;

    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DBEvent(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
