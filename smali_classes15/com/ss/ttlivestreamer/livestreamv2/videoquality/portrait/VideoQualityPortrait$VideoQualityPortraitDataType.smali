.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoQualityPortraitDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

.field public static final enum DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

.field public static final enum FLOAT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

.field public static final enum INT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

.field public static final enum STRING:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;


# instance fields
.field public dataType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    const-string v1, "int"

    const-string v0, "INT"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->INT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    const-string v1, "float"

    const-string v0, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->FLOAT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    const-string v2, "string"

    const-string v0, "STRING"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->STRING:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->dataType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-object v0

    :sswitch_0
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->STRING:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-object v0

    :sswitch_1
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->INT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-object v0

    :sswitch_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->FLOAT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x197ef -> :sswitch_1
        0x5d0225c -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait$VideoQualityPortraitDataType;

    return-object v0
.end method
