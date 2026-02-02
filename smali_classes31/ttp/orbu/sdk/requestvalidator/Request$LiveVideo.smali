.class public final Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;
.super Lttp/orbu/sdk/requestvalidator/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/requestvalidator/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveVideo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo$a;

    invoke-direct {v0}, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILandroid/graphics/Bitmap;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lttp/orbu/sdk/requestvalidator/Request;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    iput p2, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    iput-object p3, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    return-void
.end method

.method public static a(Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;Ljava/lang/Integer;ILandroid/graphics/Bitmap;Ljava/util/Date;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    invoke-direct {v0, p1, p2, p3, p4}, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;-><init>(Ljava/lang/Integer;ILandroid/graphics/Bitmap;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILandroid/graphics/Bitmap;Ljava/util/Date;)Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    invoke-direct {v0, p1, p2, p3, p4}, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;-><init>(Ljava/lang/Integer;ILandroid/graphics/Bitmap;Ljava/util/Date;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x-tt-dataflow-id"

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "textureId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

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

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    iget v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveVideo(dataFlowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textureId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
