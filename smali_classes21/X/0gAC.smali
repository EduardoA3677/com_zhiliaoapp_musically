.class public final LX/0gAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0gAC;->LL:I

    iput p2, p0, LX/0gAC;->LLILIL:I

    iput p3, p0, LX/0gAC;->LLILL:I

    iput p4, p0, LX/0gAC;->LLILLIZIL:I

    iput p5, p0, LX/0gAC;->LLILLJJLI:I

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)LX/0gAC;
    .locals 8

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "Vstyle"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "Dimension"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "ProjectionModel"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "ViewSize"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "VRStreamingType"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v3, LX/0gAC;

    invoke-direct/range {v3 .. v8}, LX/0gAC;-><init>(IIIII)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method


# virtual methods
.method public getDimension()I
    .locals 1

    iget v0, p0, LX/0gAC;->LLILIL:I

    return v0
.end method

.method public getProjectionModel()I
    .locals 1

    iget v0, p0, LX/0gAC;->LLILL:I

    return v0
.end method

.method public getStreamingType()I
    .locals 1

    iget v0, p0, LX/0gAC;->LLILLJJLI:I

    return v0
.end method

.method public getVideoStyle()I
    .locals 1

    iget v0, p0, LX/0gAC;->LL:I

    return v0
.end method

.method public getViewSize()I
    .locals 1

    iget v0, p0, LX/0gAC;->LLILLIZIL:I

    return v0
.end method
