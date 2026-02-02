.class public final Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;
.super Lttp/orbu/sdk/requestvalidator/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/requestvalidator/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveAudio"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/nio/Buffer;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio$a;

    invoke-direct {v0}, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/nio/Buffer;IIIJLjava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lttp/orbu/sdk/requestvalidator/Request;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    iput p3, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    iput p4, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    iput p5, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    iput-wide p6, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    iput-object p8, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    return-void
.end method

.method public static a(Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;Ljava/lang/Integer;Ljava/nio/Buffer;IIIJLjava/util/Date;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-wide p6, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    :cond_6
    invoke-virtual/range {p0 .. p8}, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->a(Ljava/lang/Integer;Ljava/nio/Buffer;IIIJLjava/util/Date;)Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/nio/Buffer;IIIJLjava/util/Date;)Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;
    .locals 9

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    move-object/from16 v8, p8

    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;-><init>(Ljava/lang/Integer;Ljava/nio/Buffer;IIIJLjava/util/Date;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x-tt-dataflow-id"

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    const-string v0, "buffer"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    const-string v0, "samplesPerChannel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    const-string v0, "sampleRate"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    const-string v0, "channel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    const-string v0, "audioTimestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0, v1}, Lttpobfuscated/l3;->c(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    iget v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    iget v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    iget v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    iget-wide v1, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    return-wide v0
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final k()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    return v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LiveAudio(dataFlowId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplesPerChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interceptTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->c:Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;->h:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
