.class public final Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;
.super Lttp/orbu/sdk/requestvalidator/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/requestvalidator/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreDefinedFlow"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow$a;

    invoke-direct {v0}, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lttp/orbu/sdk/requestvalidator/Request;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    return-void
.end method

.method public static a(Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;Ljava/lang/Integer;Ljava/util/Date;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    invoke-direct {v0, p1, p2}, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;-><init>(Ljava/lang/Integer;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/Date;)Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    invoke-direct {v0, p1, p2}, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;-><init>(Ljava/lang/Integer;Ljava/util/Date;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x-tt-dataflow-id"

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    iget-object v0, p1, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreDefinedFlow(dataFlowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;->c:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
