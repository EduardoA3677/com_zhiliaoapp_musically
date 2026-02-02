.class public final Lttp/orbu/sdk/repository/model/DBEventSent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lttp/orbu/sdk/repository/model/DBEventSent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEventSent$a;

    invoke-direct {v0}, Lttp/orbu/sdk/repository/model/DBEventSent$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/repository/model/DBEventSent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    iput-wide p2, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    return-void
.end method

.method public static a(Lttp/orbu/sdk/repository/model/DBEventSent;Ljava/lang/String;JILjava/lang/Object;)Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-direct {v0, p1, p2, p3}, Lttp/orbu/sdk/repository/model/DBEventSent;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lttp/orbu/sdk/repository/model/DBEventSent;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-direct {v0, p1, p2, p3}, Lttp/orbu/sdk/repository/model/DBEventSent;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/repository/model/DBEventSent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttp/orbu/sdk/repository/model/DBEventSent;

    iget-object v1, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    iget-wide v1, p1, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DBEventSent(kind="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSentDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
