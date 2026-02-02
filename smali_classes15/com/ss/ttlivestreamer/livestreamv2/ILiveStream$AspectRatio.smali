.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

.field public static final enum ASPECT_RATIO_16_9:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

.field public static final enum ASPECT_RATIO_2_1:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    const-string v1, "2:1"

    const-string v0, "ASPECT_RATIO_2_1"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->ASPECT_RATIO_2_1:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    const-string v2, "16:9"

    const-string v0, "ASPECT_RATIO_16_9"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->ASPECT_RATIO_16_9:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

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

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->value:Ljava/lang/String;

    return-object v0
.end method
