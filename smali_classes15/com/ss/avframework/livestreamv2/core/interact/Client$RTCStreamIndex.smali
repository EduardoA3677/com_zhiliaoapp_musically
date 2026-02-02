.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RTCStreamIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

.field public static final enum STREAM_INDEX_MAIN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

.field public static final enum STREAM_INDEX_SCREEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    const-string v0, "STREAM_INDEX_MAIN"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    const-string v0, "STREAM_INDEX_SCREEN"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->STREAM_INDEX_SCREEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;

    if-ne p0, v0, :cond_0

    const-string v0, "kStreamIndexMain"

    return-object v0

    :cond_0
    const-string v0, "kStreamIndexScreen"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;->value:I

    return v0
.end method
